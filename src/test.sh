#!/bin/bash

#src/test.sh
EXPECTED= "Hello, test!"

OUTPUT= $(node -e "console.log(require(`./src/app`)(`test`))")

if( "$OUTPUT" == "$EXPORTED"); then

echo "Test Passed!"

exit 0

else

echo "Test completely failed!"

exit 1

fi

# This script runs a simple test to check if the output of the app function matches the expected value. If it does, it prints "Test Passed!" and exits with a status of 0. If it doesn't, it prints "Test completely failed!" and exits with a status of 1.
