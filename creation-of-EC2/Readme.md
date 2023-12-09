## Creation of AWS EC2 Instances
* Sign Up to your AWS Free tier Account . The AWS Management Console Will Appear.

   ![AWS-management-Console](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/dcc570cf-a697-4d0a-ac51-cd18548677c5)

* In the search Panel,Type Ec2 to search for the Ec2 Service.

   ![Searching-EC2](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/2c66a2f8-4c7b-455a-9efd-4c6610bac2d1)

* Click on Ec2 to go the Ec2 Console

   ![Ec2-Console](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/23889851-588b-44a1-a193-1e38ec37e84f)


* Go to Instances and click on Launch Instances.
 
   ![Launch-instances](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/93c4369c-0175-4186-9e3d-d61c7db237c8)


* Enter your Instance Name.

   ![naming-the-Ec2-Instances](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/9e9670a3-46b9-49e9-8774-7c98a7936dca)

* Give AMI(template for the OS) for your Server .

   ![choose-the-AMI](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/3680b198-428e-4a7d-86bb-966be5633893)

* Specify the instance Type (Required for the CPU and Storage you will use) .

   ![Instance-type](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/d6e7611f-4c47-4452-aa18-f21b65baaf5b)

* Create a New keypair which is basically required to ssh into the server remotely . Use any name of your choice and let the rest configuration as they are .

   ![Creating-a-key-pair](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/22f094a9-4988-4b22-b92d-9043edd21d18)

* Configure the Network Setting to use a Security Group with allow all Configuration as This is just a personal project and we want Convinience while accessing it .

   ![Network-Settings](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/48f44158-be93-4f26-927e-315616dbeb1c)

* Configure the storage Capacity and Launch the Instance

   ![Configure-storage](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/e6d79464-088c-4f11-9aaf-1cbc51305d6e)

* Leave the remaining Advanced Configurationas they are and Click on Launch Instance . We Can also specify the number of Instances to be created in the Right panel if we want more Instances with similar Configurations as we do for a cluster Setup.

