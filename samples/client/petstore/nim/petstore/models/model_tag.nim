#
# OpenAPI Petstore
# 
# This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.
# The version of the OpenAPI document: 1.0.0
# 
# Generated by: https://openapi-generator.tech
#

import json
import tables


type Tag* = object
  ## A tag for a pet
  id*: int64
  name*: string
