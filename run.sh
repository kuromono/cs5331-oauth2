#!/bin/bash

# cleanup
# rm -f website/db.sqlite

# disable check https (DO NOT SET THIS IN PRODUCTION)
export AUTHLIB_INSECURE_TRANSPORT=1

flask run