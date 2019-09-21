package com.mdrsolutions;

import javax.inject.Named;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;

@Named
public class MyBean {

    @Pattern(regexp = "[a-z-A-Z]*", message = "Message has invalid characters")
    public String getMessage(){
        return "Hello World1";
    }
}
