@isTest
public class DebugsShouldUseLoggingLevel {
    @isTest
    static void bar() {
        System.debug('Hey this code executed.'); // not good
        System.debug(LoggingLevel.WARN, 'Hey, something might be wrong.'); // good
        System.debug(LoggingLevel.DEBUG, 'Hey, something happened.'); // not good when on strict mode
    }
}
