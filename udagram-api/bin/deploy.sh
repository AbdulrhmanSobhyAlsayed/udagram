
eb init learnapp-api --platform node.js --region us-east-1 
eb create --sample learnappapi-dev
eb use learnappapi-dev
eb deploy learnappapi-dev 
eb setenv POSTGRES_USERNAME="$POSTGRES_USERNAME" POSTGRES_PASSWORD="$POSTGRES_PASSWORD" POSTGRES_DB="$POSTGRES_DB"  PORT="$PORT"  PORTDB="$PORTDB"  POSTGRES_HOST="$POSTGRES_HOST"  AWS_REGION="$AWS_REGION"  AWS_BUCKET="$AWS_BUCKET"  JWT_SECRET="$JWT_SECRET"