package SmokeTest;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(features="C:\\Users\\malusi.msomi\\Documents\\GT-smoke\\src\\main\\resources\\features\\STest.feature", glue={"SmokeTest"},
        monochrome = true,
        tags = "@SmokeTest",
        plugin = {"pretty","html:target/HtmlReport.html","junit:target/JUnitReport.xml","json:target/JsonReport.json"},
        publish = true
        )

public class SmokeTestRunner {

}
