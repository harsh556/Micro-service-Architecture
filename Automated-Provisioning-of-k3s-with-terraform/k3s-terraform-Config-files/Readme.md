# Terraform-k3s-cluster

*  **Changes in the Configuration files for successfully running This Terraform script**

   * Access and Secret access keys to be specified in the values.tfvar file.

     ![changes-in-tf-config-file1](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/bdf49be3-8618-4744-880e-fb58e9a01f43)

   * Path to the ssh public key file must be specified in the main.tf file and the pem file must be placed under the path specified to establish the ssh connection.

     ![path-to-pem](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/d39bdb88-dcd8-4ea3-bd9a-6969b577cc4a)

* **Run the following Command to initialize Terraform so that all the necessary plugins required to be installed to run the script get installed**

      Command - terraform init

  ![terraform-init](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/d13aaa05-2dd3-4c09-a8bf-96322c0f0665)

* **Run the following Command to see the provisioning plan**

      Command - terraform plan -var-file=values.tfvars

 ![terraform-plan](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/ed49dc09-c772-442d-9c8c-7385258346f1)

* **Run the following Command to apply the provisioning plan**

      Command - terraform apply -var-file=values.tfvars

![terraform-apply](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/c95839ce-f804-4c3a-a48f-be0c68f92254)

### Terraform Script has deployed three servers(EC2 Instances) that'll act as three master nodes of the k3s Cluster. 

  For Different clusters as per we require, We can simply change the resource names from k3s-master-1 and so on to the new nodes as per the Micro-service to be deployed on the new clusters for better understanding and Convinience.
