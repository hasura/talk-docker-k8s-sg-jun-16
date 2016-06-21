#!/bin/bash
docker run --rm -ti -v $(pwd)/app:/app -p 8080:8080 http-server /bin/bash
