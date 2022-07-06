set PWD=%CD%
cd %~dp0

call docker-params.bat

#docker run -ti --entrypoint /bin/sh -v "%CD%\\..\\web-mount\\html:/usr/local/apache2/htdocs/" -v "%CD%\\..\\web-mount\\conf:/usr/local/apache2/conf/" -p 8080:80 %IMAGE%:%TAG%
docker run -ti -v "%CD%\\..\\www:/var/www" -p 8080:80 %IMAGE%:%TAG%
