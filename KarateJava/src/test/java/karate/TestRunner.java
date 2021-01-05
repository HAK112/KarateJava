package karate;
import com.intuit.karate.junit5.Karate;

public class TestRunner {
	@Karate.Test
    Karate testTags() {
        return Karate.run("classpath:karate/tags.feature");
    }
}
