package com.dummytesting;

import org.junit.Assert;
import org.junit.Test;

public class emailtesting {

 @Test
public void shouldreturn_true_forproper_email() {
    Regexchecking validator=new Regexchecking();
    Boolean result = validator.checkproperemail("Vishal@gmail.com");
     Assert.assertTrue("true",result);
}
 @Test
    public void shouldreturn_true_forproper_emailwithoptionallastname() {
        Regexchecking validator=new Regexchecking();
        Boolean result = validator.checkproperemailandoptionallastname("Vishal.vasam@gmail.com");
        Assert.assertTrue("true",result);
    }

    @Test
    public void shouldreturn_true_forproper_emailwithoptionalcountrycode() {
        Regexchecking validator=new Regexchecking();
        Boolean result = validator.checkproperemailandoptionalcountrycode("Vishal.vasam@gmail.com.in");
        Assert.assertTrue("true",result);
    }


}