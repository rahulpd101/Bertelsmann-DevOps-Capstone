  
#!/usr/bin/env bash

# docker path
dockerpath=freakrahul/capstone

echo "Docker ID and Image: $dockerpath"

docker tag freakrahul/capstone freakrahul/capstone:v1

docker push freakrahul/capstone:v1