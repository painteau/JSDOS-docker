docker login registry.gitlab.com
docker build -t registry.gitlab.com/painteau/jsdos-docker:latest .
docker push registry.gitlab.com/painteau/jsdos-docker