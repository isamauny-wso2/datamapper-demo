import ballerina/http;

service /Hello on new http:Listener(8000) {
    resource function get hello() returns string|error {
        do {

            return "Hello, World!";

        } on fail var e {
            return e;
        }
    }
}

