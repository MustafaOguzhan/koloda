package com.koloda.runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

import javax.swing.table.TableRowSorter;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin = {"html:target/default-cucumber-reports",
                "rerun:target/rerun.txt",
                "json:target/cucumber.json"},
        features =  "src/test/resources/features",
        glue = "com/koloda/stepdefinitions",
        dryRun =false



)
public class CukesRunner {
}
