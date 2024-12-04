# This is a repo for installer of maths-workshop app

Use the provided `install.sh` script.
The instructions below refer to creating images locally.

## Step 0. Clear docker cache

`docker builder prune --all`

## Step 1. Build API image

Just to be sure delete the target folder.

1. `mvn clean install -DskipTests`
2. `docker build -t maths-workshop-api-img .`

## Step 2. Build DB Image

`docker build -t maths-workshop-db-img .`

At first tables are created with admin user.

## Step 3. Run Docker Compose

`docker-compose up`

**Aplication is ready for production use**

Next steps apply for demonstration mode:

## Step 4. Insert sample data

`docker exec maths-workshop-maths-workshop-db-1  /bin/sh -c 'mysql -u root -pZaq12wsx </opt/test-data.sql'`

## Step 5.

Insert sample media
`docker cp ./files/ maths-workshop-maths-workshop-api-1:/app/files/`
