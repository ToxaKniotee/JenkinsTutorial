#!/bin/bash
docker run --detach -p 8080:8080 -v $(pwd)/jenkins_home:/var/jenkins_home jenkins
