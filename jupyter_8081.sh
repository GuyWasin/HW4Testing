#! /bin/bash
source activate py27
cd notebook
jupyter notebook --ip=0.0.0.0 --port=8081 --no-browser

## Open Browser URL: http://swe-kittima.c9users.io:8082
## end ##