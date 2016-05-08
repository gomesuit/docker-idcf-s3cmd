#!/bin/bash

s3cfg="/root/.s3cfg"

{
  echo "access_key=$ACCESS_KEY"
  echo "secret_key=$SECRET_KEY"
  echo "host_base=$HOST_BASE"
  echo "host_bucket=$HOST_BUCKET"
} >> "$s3cfg"

s3cmd "$@"
