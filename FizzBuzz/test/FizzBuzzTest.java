import FizzBuzz.FizzBuzz;
import org.junit.Before;
import org.junit.Test;

/**
 * Created by josecopovi-king on 14/12/2016.
 */
public class FizzBuzzTest {

    private FizzBuzz.FizzBuzz fb;

    @Before
    public void setUp() throws Exception {
        fb = new FizzBuzz();
    }

    @Test
    public void canCreateClass() {
    }

    @Test
    public void canEvaluate() {
        FizzBuzz fb = new FizzBuzz();
        fb.evaluate(1);
    }
}
