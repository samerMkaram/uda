eb init udagram-api --platform node.js --region us-east-1
eb create --sample udagram-api-dev
eb use udagram-api-dev
eb deploy udagram-api-dev
eb setenv DB_PORT=$DB_PORT JWT_SECRET=$JWT_SECRET PORT=$PORT POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME
URL=$URL
