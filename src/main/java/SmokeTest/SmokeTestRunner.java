package SmokeTest;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(features="C:\\Users\\malusi.msomi\\IdeaProjects\\GT-smoke\\src\\main\\resources\\features\\STest.feature",
        glue={"C:\\Users\\malusi.msomi\\IdeaProjects\\GT-smoke\\src\\main\\java\\SmokeTest\\SmokeTestSteps.java"},
        monochrome = true,
        plugin = {"pretty","html:target/HtmlReport.html","junit:target/JUnitReport.xml","json:target/JsonReport.json"},
        tags = "@Smoketest")

public class SmokeTestRunner {

}
