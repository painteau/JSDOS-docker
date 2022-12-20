# JSDOS-docker
 
Create docker :

docker build -t painteau/jsdos-docker:latest .
docker push painteau/jsdos-docker:latest

Done !

docker run -d --name jsdos-docker -p 9999:8080 --mount type=bind,source=/home/bundle/my-bundle.jsdos,target=/app/_site/bundle.jsdos painteau/jsdos-docker:latest