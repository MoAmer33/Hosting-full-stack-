import * as dotenv from "dotenv";
dotenv.config();

export const config = {
  username: `${process.env.POSTGRES_USERNAME}`,
  password: process.env.POSTGRES_PASSWORD,
  database: process.env.POSTGRES_DB,
  host: process.env.POSTGRES_HOST,
  port: Number(process.env.PORT),
  db_port: Number(process.env.DP_PORT),
  dialect: process.env.RDS_DIALECT,
  aws_media_bucket: process.env.AWS_BUCKET,
  aws_region: process.env.AWS_DEFAULT_REGION,
  aws_profile: process.env.AWS_PROFILE,
  aws_access_key: process.env.AWS_ACCESS_KEY_ID,
  aws_secret: process.env.AWS_SECRET_ACCESS_KEY,
  url: process.env.URL,
  jwt: {
    secret: process.env.JWT_SECRET,
  },
};
