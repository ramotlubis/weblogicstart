import boto3
import json
import traceback
import sys
import logging
import threading
import time

beanstalkclient = boto3.client('elasticbeanstalk')


def handler(event, context):
 #   timer = threading.Timer((context.get_remaining_time_in_millis() / 1000.00) - 0.5, timeout, args=[event, context])
 #   timer.start()
    try:
        blueEnvNameVar = 'ramotlubisebglassfish-blue'
        greenEnvNameVar = 'ramotlubisebglassfish-green'
        BeanstalkAppName = 'MyEBGlassfishProd01'
        CreateConfigTempName='MyConfigTemplate'
        # Extract the Job ID
        # job_id = event['CodePipeline.job']['id']
        # Extract the Job Data
        # job_data = event['CodePipeline.job']['data']
        # user_parameters = job_data['actionConfiguration']['configuration']['UserParameters']
        # print(job_data)
        print(event)
        BlueEnvInfo=GetBlueEnvInfo(EnvName=(blueEnvNameVar))
        BlueEnvId=(BlueEnvInfo['Environments'][0]['EnvironmentId'])
        BlueVersionLabel=(BlueEnvInfo['Environments'][0]['VersionLabel'])
        
        #Calling CreateConfigTemplate API
        ConfigTemplate=CreateConfigTemplateBlue(AppName=BeanstalkAppName,BlueEnvId=BlueEnvId,TempName=CreateConfigTempName)
        ReturnedTempName=ConfigTemplate
        print (ReturnedTempName)
        if not ReturnedTempName:
          #raise Exception if the Config file does not exist
          raise Exception("There were some issue while creating a Configuration Template from the Blue Environment")
        else:
          GreenEnvId=CreateGreenEnvironment(EnvName=greenEnvNameVar,ConfigTemplate=ReturnedTempName,AppVersion=BlueVersionLabel,AppName=(BeanstalkAppName))
          print (GreenEnvId)
          #print (GreenEnvIddetails)
          if GreenEnvId:
              Status="Success"
              Message="Successfully created the Green Environment/Environment with the provided name already exists"
              #Create a CNAME Config file
          else:
              Status="Failure"
              Message="Something went wrong on GreenEnv Creation"
    except Exception as e:
        print('Function failed due to exception.')
        e = sys.exc_info()[0]
        print(e)
        traceback.print_exc()
        Status="Failure"
        Message=("Error occured while executing this. The error is %s" %e)

def CreateConfigTemplateBlue(AppName,BlueEnvId,TempName):
    ListTemplates = beanstalkclient.describe_applications(ApplicationNames=[AppName])['Applications'][0]['ConfigurationTemplates']
    count = 0
    while count < len(ListTemplates):
        print (ListTemplates[count])
        if ListTemplates[count] == TempName:
            print ("ConfigTempAlreadyExists")
            return TempName
            break
        count += 1
    response = beanstalkclient.create_configuration_template(
    ApplicationName=AppName,
    TemplateName=TempName,
    EnvironmentId=BlueEnvId)
    return response['TemplateName']

def GetBlueEnvInfo(EnvName):
    response = beanstalkclient.describe_environments(
    EnvironmentNames=[
        EnvName
    ])
    print("Described the environment")
    return response

def CreateGreenEnvironment(EnvName,ConfigTemplate,AppVersion,AppName):
    GetEnvData = (beanstalkclient.describe_environments(EnvironmentNames=[EnvName]))
    print(GetEnvData)
    #print (B['Environments'][0]['Status'])
    InvalidStatus = ["Terminating","Terminated"]
    if not(GetEnvData['Environments']==[]):
        print("Environment Exists")
        if not(GetEnvData['Environments'][0]['Status']) in InvalidStatus:
            print("Existing Environment with the name %s not in Invalid Status" % EnvName)
            return (GetEnvData['Environments'][0]['EnvironmentId'])
    print ("Creating a new Environment")
    response = beanstalkclient.create_environment(
    ApplicationName=AppName,
    EnvironmentName=EnvName,
    TemplateName=ConfigTemplate,
    VersionLabel=AppVersion)
    return response['EnvironmentId']
