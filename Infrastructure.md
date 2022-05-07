## Infrastructure

Amazon Web Services (AWS) used for application deployment and storage.
1. A public RDS instance for the database used by the application. The database is hosted on a single instance and is accessible from the internet. The database is created with the following endpoint : `udagram.cjka3b7vx7hs.us-east-1.rds.amazonaws.com`  
![Alt text](screenshots/DB1.JPG?raw=true "Database setup 1")
![Alt text](screenshots/DB2.JPG?raw=true "Database setup 2")
1. AWS simple storage service (S3) used for hosting front end. The bucket provided url : (http://udas04g3201.s3-website-us-east-1.amazonaws.com)
![Alt text](screenshots/s3-1.JPG?raw=true "S3 bucket")
![Alt text](screenshots/s3-2.JPG?raw=true "S3 bucket")add s3 bucket policy
![Alt text](screenshots/s3-3.JPG?raw=true "S3 bucket")enable static website hosting
1. AWS elastic beanstalk (EB) used for api deployment. The environment is created with the following url : `http://udagram-api-dev.eba-nfzw4qqp.us-east-1.elasticbeanstalk.com/`
![Alt text](screenshots/eb1.JPG?raw=true "elastic beanstalk environment")elastic beanstalk environment