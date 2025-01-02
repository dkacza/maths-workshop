@echo off
echo Running Docker Compose...
docker compose -p maths-workshop up -d

echo Application is ready for production use.

set /p demo_mode="Do you want to enter demonstration mode? (yes/no): "

if /i "%demo_mode%"=="yes" (
  echo Inserting sample data...
  docker exec maths-workshop-maths-workshop-db-1 /bin/sh -c "mysql -u root -pZaq12wsx </opt/test-data.sql"

  echo Copying sample media...
  docker cp .\files\ maths-workshop-maths-workshop-api-1:/app/files/

  echo Demonstration mode setup complete.
) else (
  echo Skipped demonstration mode setup.
)

echo Setup complete.
