@isTest
public class TestParseError{

    @isTest
    static void testQuery(){
        ParseError.query( 'SELECT ID, Name FROM Account');
    }
    
}