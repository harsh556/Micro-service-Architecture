## Creation of AWS EC2 Instances
* Sign Up to your AWS Free tier Account . The AWS Management Console Will Appear.

  ![AWS-management-Console](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/dcc570cf-a697-4d0a-ac51-cd18548677c5)


* In the search Panel,Type Ec2 to search for the Ec2 Service.

  ![img](https://raw.githubusercontent.com/harsh556/Micro-service-Architecture/img/Ec2/Searching-EC2.png)

* Click on Ec2 to go the Ec2 Console

  ![img](../img/Ec2/Ec2-Console.png)

* Go to Instances and click on Launch Instances.
 
  ![img](../img/Ec2/Launch-instances.png)

* Enter your Instance Name.

  ![img](../img/Ec2/naming-the-Ec2-Instances.png)

* Give AMI(template for the OS) for your Server .

  ![img](../img/Ec2/choose-the-AMI.png)

* Specify the instance Type (Required for the CPU and Storage you will use) .

  ![img](../img/Ec2/Instance-type.png)

* Create a New keypair which is basically required to ssh into the server remotely . Use any name of your choice and let the rest configuration as they are .

  ![img](../img/Ec2/Creating-a-key-pair.png)

* Configure the Network Setting to use a Security Group with allow all Configuration as This is just a personal project and we want Convinience while accessing it .

  ![img](../img/Ec2/Network-Settings.png)

* Configure the storage Capacity and Launch the Instance

  ![img](../img/Ec2/Configure-storage.png)

* Leave the remaining Advanced Configurationas they are and Click on Launch Instance . We Can also specify the number of Instances to be created in the Right panel if we want more Instances with similar Configurations as we do for a cluster Setup.

