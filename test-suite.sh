#!/bin/sh
# Functional test suite

newman run https://www.getpostman.com/collections/94600309f40e85b93ceb --env-var "host=$host"
