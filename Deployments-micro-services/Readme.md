# Deployment of all Micro-services

* Open the vim editor on each of the cluster's main node created for the specific Micro-services and make a yaml file of it.

Example :

       Command - vim result-deployment.yaml (for the deployment file)

       command - vim result-service.yaml (for the service file to  enable required comunication and networking)

### All the Files for each Micro-service are given in the repository.For each Micro-service,We need to create the deployment and the servuce file both.

* The Sequence of setup will be :

      - redis deployment and serviceon redis cluster
      - voting deployment and servce on voting cluster
      - postgres deployment and service on potgres cluster
      - result deployment and service on result cluster
      - Worker deployment and service on Worker cluster

* Examples Commands for the deployments are :

      - kubectl apply -f result-deployment.yaml
      - kubectl apply -f result-dervice.yaml

### The End result of this Micro-service will be :

* Voting app :-

![catvsdog](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/a51d4d93-d508-42df-b833-6c78b6ad82e9)


* Result app :-

![result-catvsdog](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/8d7db1f1-a629-4121-8457-cb4e72cc652d)

