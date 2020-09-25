package bindings;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import org.testng.Assert;

public class MathSumStepdefs {

    private int num1;
    private int num2;
    private int total;

    @Given("That I enter {int} and {int}")
    public void i_enter(int arg0, int arg1) throws Throwable{
        num1 = arg0;
        num2 = arg1;
    }

    @When("I press {string}")
    public void i_press(String btn) throws Throwable {
        total = num1 + num2;
    }

    @Then("The result will equal {int}")
    public void the_result_will_equal(int arg0) throws Throwable{
        Assert.assertEquals(total, arg0);
    }
}
