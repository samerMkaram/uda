# Udagram

This application is provided to you as an alternative starter project if you do not wish to host your own code done in the previous courses of this nanodegree. The udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.

## Getting Started

1. Clone this repo locally into the location of your choice.
1. Move the content of the udagram folder at the root of the repository as this will become the main content of the project.
1. Open a terminal and navigate to the root of the repo
1. follow the instructions in the installation step


### Dependencies

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.

```
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

## Diagrams
![Alt text](screenshots/AWS.JPG?raw=true "High-level overview of the infrastructure")
High-level overview of the infrastructure of the application and AWS services communicating with each other.
![Alt text](screenshots/udagramci.JPG?raw=true "Title")
Code commit and deployment process.


## Pipeline process
Pipeline process for the application is as follows:
1. install dependencies for front end
2. install dependencies for backend
3. build front end
4. build backend
5. deploy front end
6. deploy backend
   
![Alt text](screenshots/pipeline.JPG?raw=true "Pipeline process")
Pipeline process.
![Alt text](screenshots/circleci-1.JPG?raw=true "CircleCI result 1")
![Alt text](screenshots/circleci-2.JPG?raw=true "CircleCI result 2")
CircleCI result.
![Alt text](screenshots/circlecipadge.JPG?raw=true "CircleCI connect to git repo")
CircleCI connect to git repo.
![Alt text](screenshots/circleci_environmanet_variables.JPG?raw=true "AWS Enviroment variables in CircleCi")
AWS Enviroment variables in CircleCi.

## Installation

Provision the necessary AWS services needed for running the application:

1. In AWS, provision a publicly available RDS database running Postgres. <Place holder for link to classroom article>
1. In AWS, provision a s3 bucket for hosting the uploaded files. <Place holder for tlink to classroom article>
1. Export the ENV variables needed or use a package like [dotnev](https://www.npmjs.com/package/dotenv)/.
1. From the root of the repo, navigate udagram-api folder `cd starter/udagram-api` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run dev`.
1. Without closing the terminal in step 1, navigate to the udagram-frontend `cd starter/udagram-frontend` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run start`.

## Testing

This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `cd starter/udagram-frontend`
1. `npm run test`
1. `npm run e2e`

There are no Unit test on the back-end

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End to End Tests:

The e2e tests are using Protractor and Jasmine.

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## License

[License](LICENSE.txt)
