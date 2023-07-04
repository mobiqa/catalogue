source /parameter-store/params
curl -L -o /app/rds-combined-ca-bundle.pem  https://s3.amazonaws.com/rds-downloads/rds-combined-ca-bundle.pem
node server.js