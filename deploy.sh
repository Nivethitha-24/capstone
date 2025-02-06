#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u nivethitha24 -p nivethitha
    docker tag test nivethitha24/sample
    docker push nivethitha24/sample
    
