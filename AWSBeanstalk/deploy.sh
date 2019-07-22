#!/bin/bash

#create a package on your local
./createzipfile.sh

#deploy the created zip file to the elastic beanstalk
eb deploy