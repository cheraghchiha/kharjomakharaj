#!/bin/bash

curl --data "token=1234567&text=$1&amount=$2" http://127.0.0.1:8009/submit/expense/
