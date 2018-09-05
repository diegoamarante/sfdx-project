global class ParseError {


    global static void query( String q ) {
        system.debug( Database.query(q) );
    }
}