#!/bin/bash

#Multiple arguments

describe_person() {
    echo "Name: $1"
    echo "Age: $2"
    echo "City: $3"
    echo "All arguments: $@"
    echo "Number of args: $#"
    echo ""
}

describe_person "Salman" 32 "Lagos"
describe_person "Mahirah" 1 "London"
describe_person "Ahmed" 33 "United states" "DevOps Engineer"
