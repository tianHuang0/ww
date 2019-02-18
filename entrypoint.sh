#!/bin/bash

mv /tmp/ww/main /main
mv /tmp/ww/handle.conf /etc/supervisor/conf.d/handle.conf

supervisord
supervisorctl start all

tail -f /dev/null
