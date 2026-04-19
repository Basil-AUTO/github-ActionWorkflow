#!/bin/bash

#src/test.sh
EXPECTED= "Hello, Test!"

OUTPUT= $(node -e "console.log(require(`./src/app`)(`Test`))")

if( "$ OUTPUT" == "$EXPORTED"); then

echo "Test Passed!"

exit 0

else

echo "Test faild!"

exit 1

fi
