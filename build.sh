#!/bin/bash

cd flask-realworld-example-app
docker build -t backend .
cd -

cd react-redux-realworld-example-app
docker build -t frontend .
cd -
