#!/bin/bash
java -jar /spring-boot-with-prometheus-0.1.0.jar > nohup.out &
tail -f /dev/null