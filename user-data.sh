#!/bin/bash
    echo "hello ,lokesh" >index.html
    nohup busybox httpd -f -p ${var.server_port}&