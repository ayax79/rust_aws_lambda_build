#/bin/sh
NAME="ayax79/rust_aws_lambda_build"

docker build -t $NAME . && \
    docker push $NAME
