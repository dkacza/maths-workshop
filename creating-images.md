## Client setup

1. `npm run build`
2. `docker buildx build --platform linux/arm64,linux/amd64  -t maths-workshop-client-img .`
3. `docker tag maths-workshop-client-img dkacza/maths-workshop-client-img:latest`
4. `docker push dkacza/maths-workshop-client-img:latest`

## DB setup

1. `docker buildx build --platform linux/arm64,linux/amd64  -t maths-workshop-db-img .`
2. `docker tag maths-workshop-db-img dkacza/maths-workshop-db-img:latest`
3. `docker push dkacza/maths-workshop-db-img:latest`

## Server setup

1. `mvn clean install -DskipTests`
2. `docker buildx build --platform linux/arm64,linux/amd64  -t maths-workshop-api-img .`
3. `docker tag maths-workshop-api-img dkacza/maths-workshop-api-img:latest`
4. `docker push dkacza/maths-workshop-api-img:latest`
