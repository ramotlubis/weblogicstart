
![Build Status](https://codebuild.ap-southeast-1.amazonaws.com/badges?uuid=eyJlbmNyeXB0ZWREYXRhIjoiQUxrOWhFZTBEWFY4WWlRR3ZCTU90WmVmMEp3dlBMKzFzUnlrZlV3L2RrQjlqOXYrYjNWSWE2ZW51WU9NYVBFdXVvSEJCSzd2bWdodEZHbTFhNTJWZUJBPSIsIml2UGFyYW1ldGVyU3BlYyI6IkJ6Yk9tRU41dVNCZmdFYXciLCJtYXRlcmlhbFNldFNlcmlhbCI6MX0%3D&branch=master)

#My Java EE Web Application 

This is a project for CodePipeline and Step Function automation in AWS environment

Java EE is deployed on Elastic Beanstalk platform using Glassfish on Docker container

Blue/Green Deployment uses Lambda function to clone Blue to a new Green.

Java EE .war files deployed manually through email instruction sent using Step Functions.

After Green Env has been deployed then SWAP url can be done from Elastic Beanstalk dashboard.

