set -x
set -e
eb init myapplication --platform node.js --region us-east-1
eb use myapplication-env
eb setenv PORT=$PORT &&
eb setenv DP_PORT=$DP_PORT &&
eb setenv POSTGRES_HOST=$POSTGRES_HOST &&
eb setenv POSTGRES_DB=$POSTGRES_DB &&
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD &&
eb setenv RDS_DIALECT=$RDS_DIALECT &&
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME &&
eb setenv AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION &&
eb setenv AWS_PROFILE=$AWS_PROFILE &&
eb setenv JWT_SECRET=$JWT_SECRET &&
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID &&
eb setenv AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY &&
eb setenv URL=$URL &&