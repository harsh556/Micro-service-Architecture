# Terraform-k3s-cluster

* **Changes in the Configuration files for successfully running This Terraform script**

     * Access and Secret access keys to be specified in the values.tfvar file 

     * Path to the ssh public key file must be specified in the main.tf file and the pem file must be placed under it .

* **Run Command Terraform init to initialize Terraform so that all the necessary plugins required to be installed to run the script get installed :-**

      Command - terraform init

* **Run the following Command to see the Implementation plan :-**

      Command - terraform plan -var-file=values.tfvars


*  **Run the following Command to Implement your Infrastructure plan :-** 

      Command - terraform apply -var-file=values.tfvars

## Terraform Script has deployed three servers(EC2 Instances) that'll act as three master nodes of the k3s Cluster.

  **Now for our Infrastructure,We have to perform the same task for all our different Clusters.The Terraform script of each Cluster is given in this repository namely - Voting ,  in-memory-db , result , voting , worker**

