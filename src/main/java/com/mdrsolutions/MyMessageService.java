package com.mdrsolutions;

import javax.inject.Inject;
import javax.inject.Named;
import javax.validation.ConstraintViolation;
import javax.validation.Validation;
import javax.validation.Validator;
import javax.validation.ValidatorFactory;
import java.util.Set;


@Named
public class MyMessageService {
    @Inject MyBean myBean;

    public String getBeanMessage(){
        ValidatorFactory  validatorFactory = Validation.buildDefaultValidatorFactory();
        Validator validator = validatorFactory.getValidator();
        Set<ConstraintViolation<MyBean>> validations = validator.validate(myBean);
        for(ConstraintViolation constraintViolation : validations ){
            System.out.println(constraintViolation.getMessage());
        }
        return myBean.getMessage();
    }
}
