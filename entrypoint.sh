#!/bin/bash

supervisord
supervisorctl start all

tail -f /dev/null
