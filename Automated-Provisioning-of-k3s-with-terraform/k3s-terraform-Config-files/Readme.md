# Terraform-k3s-cluster

* **Changes in the Configuration files for successfully running This Terraform script**

     * Access and Secret access keys to be specified in the values.tfvar file 

       ![changes-in-tf-config-file1](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/40fed37b-88e7-4ec5-b3a2-fba9f2249b34)

     * Path to the ssh public key file must be specified in the main.tf file and the pem file must be placed under it 

       ![path-to-pem](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/321de692-101b-4e81-abd2-cfa18cf82483)


* **Run the following Command to initialize Terraform so that all the necessary plugins required to be installed to run the script get installed :-**

      Command - terraform init

   ![terraform-init](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/c370b58a-3420-4222-8267-d7ab73f36de9)


* **Run the following Command to see the Implementation plan :-**

      Command - terraform plan -var-file=values.tfvars

    
     ![terraform-plan](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/ceeab375-9732-4615-9bba-441ff2d66c9f)


*  **Run the following Command to Implement your Infrastructure plan :-** 

      Command - terraform apply -var-file=values.tfvars

    ![terraform-apply](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/0e5f03e7-5924-422a-a20b-c82597d730a5)


## Terraform Script has deployed three servers(EC2 Instances) that'll act as three master nodes of the k3s Cluster.

  **Now for our Infrastructure,We have to perform the same task for all our different Clusters.The Terraform script of each Cluster is given in this repository namely - Voting ,  in-memory-db , result , db , worker**

