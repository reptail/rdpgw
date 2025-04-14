@ECHO OFF

docker build -f .\dev\docker\Dockerfile -t registry.cajetan.dk/rdpgw-ntlm .\dev\docker

ECHO.

docker push registry.cajetan.dk/rdpgw-ntlm

ECHO.
PAUSE