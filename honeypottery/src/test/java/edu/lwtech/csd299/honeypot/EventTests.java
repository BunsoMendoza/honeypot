package edu.lwtech.csd299.honeypot;

//import java.util.*;
import org.junit.*;
import static org.junit.Assert.*;

//TODO: Update POJO Unit Tests
public class EventTests {

    Event event ;

    @Before
    public void setUp() {
        event  = new Event (5, "ipAddress", "countryCode", "userAgent", "time", "uri", "queryString");
    }

    @Test
    public void getIdTest() {
        assertEquals(5, event .getId());
    }

    @Test
    public void getTitleTest() {
        assertEquals("ipAddress", event.getIpAddress());
    }

    @Test
    public void toStringTest() {
        //logger.debug("Getting all items");
        // assertTrue(event.toString() == "Event id 5");
        assertTrue(event.toString().contains("Event id "));
    }

}
