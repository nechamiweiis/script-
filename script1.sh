#! /usr/bin/bash  
`docker pull python:latest`
echo "pull!!!!"
`docker run -itd --name mypython  -p 8000:8080 python`
`dockergit push stop python`
`docker rm python`
`docker tag python n0556768890/firstrepo:mypython`
`docker push n0556768890/firstrepo:mypython`
