#!/bin/bash

# install dependency
# pip install -r requirements.txt

# cleanup
# rm -f website/db.sqlite

# disable check https (DO NOT SET THIS IN PRODUCTION)
export AUTHLIB_INSECURE_TRANSPORT=1

flask run