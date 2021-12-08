package com.runner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(features = {"src\\test\\resources\\facebook.feature"})
public class TestRunnerClass { 
	public static void user() {
		System.out.println("User function");

	}
	public static void main(String[] args) {
		user();
	}

}
