#!/bin/bash
# Simple test script to check if hello_world.sh exists

if [[ -f "hello_world.sh" ]]; then
	echo "Test passed: hello_world.sh exists!"
	exit 0 # Test passed
else
	echo "Test failed: hello_world.sh not found!"
	exit 1 # Test failed
fi
