# Pipeline

## Overview
1. Push code to Github
2. When push complete, Circleci pipeline will be triggerd
3. CircleCI runs each job in a separate container or virtual machine
4. CircleCI shows the status of the pipeline in the CircleCI dashboard
5. CircleCI then sends an email notification of success or failure after the tests complete

## Pipeline process
Pipeline process for the application is as follows:
1. Install dependencies for front end
2. Install dependencies for backend
3. Build front end
4. Build backend
5. Deploy front end
6. Deploy backend
7. Test front end
8. Test backend
   
![Alt text](screenshots/pipeline.JPG?raw=true "Pipeline process")
Pipeline process.
![Alt text](screenshots/circleci-1.JPG?raw=true "CircleCI result 1")
![Alt text](screenshots/circleci-2.JPG?raw=true "CircleCI result 2")
CircleCI result.
![Alt text](screenshots/circlecipadge.JPG?raw=true "CircleCI connect to git repo")
CircleCI connect to git repo.
![Alt text](screenshots/circleci_environmanet_variables.JPG?raw=true "AWS Enviroment variables in CircleCi")
AWS Enviroment variables in CircleCi.