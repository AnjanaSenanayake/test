import ballerina/io;

type Person record {|
    string name?;
    int age?;
    Address[] address?;
|};

type Address record {|
    string street;
    string city;
    string state;
|};

configurable Person person = {};

public function main() returns error? {
    io:println(person);
    return ();
}

