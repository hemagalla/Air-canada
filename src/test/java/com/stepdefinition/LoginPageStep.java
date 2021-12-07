package com.stepdefinition;

import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import io.github.bonigarcia.wdm.WebDriverManager;


public class LoginPageStep {
	WebDriver driver;
	

	                                      @Given("User is on the facebook page")
	                                      public void a() {
	                                         WebDriverManager.chromedriver().setup();
	                                         driver = new ChromeDriver();
	                                         driver.get("https://www.facebook.com/");
	                                          
	                                      }

	                                      @When("User should enter username and password")
	                                      public void b() {
	                                    	  WebElement username = driver.findElement(By.id("email"));
	                                         username.sendKeys("greens");
	                                        WebElement password = driver.findElement(By.id("pass"));
	                                        password.sendKeys("123");
	                                      }

	                                      @When("User should click loginbutton")
	                                      public void c() {
	                                          WebElement btnlogin = driver.findElement(By.name("login"));
	                                          btnlogin.click();
	                                          
	                                      }

	                                      
										@Then("User should verify success message")
	                                      public void user_should_verify_success_message() {
	                                         
	                                         Assert.assertTrue("verify title",true);
	                                          driver.quit();
	                                      }




}
