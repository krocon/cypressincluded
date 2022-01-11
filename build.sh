set e+x

LOCAL_NAME=krocon/cypressincluded:9.2.2
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
