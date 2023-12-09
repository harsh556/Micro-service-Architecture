# Terraform-k3s-cluster

*  **Changes in the Configuration files for successfully running This Terraform script**

   * Access and Secret access keys to be specified in the values.tfvar file.

   

   * Path to the ssh public key file must be specified in the main.tf file and the pem file must be placed under the path specified to establish the ssh connection.



* **Run the following Command to initialize Terraform so that all the necessary plugins required to be installed to run the script get installed**

      Command - terraform init

* **Run the following Command to see the provisioning plan**

      Command - terraform plan -var-file=values.tfvars

* **Run the following Command to apply the provisioning plan**

      Command - terraform apply -var-file=values.tfvars


### Terraform Script has deployed three servers(EC2 Instances) that'll act as three master nodes of the k3s Cluster. 

  For Different clusters as per we require, We can simply change the resource names from k3s-master-1 and so on to the new nodes as per the Micro-service to be deployed on the new clusters for better understanding and Convinience.
