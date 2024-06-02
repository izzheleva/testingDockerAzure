docker build -t image-met-demo-site .
docker stop container-met-site
docker rm container-met-site
docker run --name container-met-site -d -p81:80 image-met-demo-site

