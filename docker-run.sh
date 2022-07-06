. ./docker-params.sh

#docker run --entrypoint /bin/sh -ti -v /home/ubuntu/www:/var/www -v /media/az/bx/theater:/media/az/bx/theater -p 80:80 $IMAGE:$TAG
docker run -ti -v /home/ubuntu/www:/var/www -v /media/az/bx/theater:/media/az/bx/theater -p 80:80 $IMAGE:$TAG
