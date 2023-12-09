# Manual Setup of K3s cluster with 3 Master Nodes which will allow high availability of the Cluster.

**We are making all the nodes as Master node so until  the main master node works properly the rest two will work as slaves and if the the main master node fails any one will take it's place which will nearly eliminate the chance of single-point-of-failure**

## steps :-

## Creating the Main master node

* Select the Instance that We Created which you wish to make the main Master node and Click on Connect.

![connect-instance](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/76e9f4bc-17e6-4630-9768-f8d5c1b58fe3)

* Click on Connect In the Ec2 Instance Connect panel.

![ec2-instance-connect](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/c7517405-6aa5-428f-b139-9a1f256782c5)

   **Terminal Appears**

* Update all the package index files

![update-packages](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/fc014128-b26d-45dc-ad59-f5e0f07609c8)


* Run The Following Command to Install K3s and make this Server as a master node :-

sudo curl -sfL https://get.k3s.io | INSTALL_K3S_VERSION="v1.25.5+k3s1" K3S_NODE_NAME=k3s-Master-1 sh -s - server --token=dfXagzaueZM8Ye --cluster-init

![master-node-1](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/0e96f481-c183-4ce6-98b1-328f5257fb00)

* Check for the Created node with Command - kubectl get node

![get-node-1](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/b4abe1ba-6c36-4e26-b7a9-6134f023dde1)

## Setting up the 2nd Master node ##

* Switch and ssh to the 2nd master node similarly as we did with the main master node.

* Update all the packages .

* Run the Following Command to Install K3s , make this server a node and Connect it to the Cluster :-

sudo curl -sfL https://get.k3s.io | K3S_NODE_NAME=k3s-Master-2 INSTALL_K3S_VERSION="v1.25.5+k3s1" sh -s - server --server https://172.31.47.213:6443 -- token=dfXagzaueZM8Ye

![master-node-2](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/acc3e7d3-48f5-48b7-85b1-c9ba4fdda515)


* Switch back to the terminal of main master node and check for the new node Connected in the Cluster with Command - kubectl get  node

![get-node-2](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/e1a91518-7b89-4210-bff1-6dc674aeb37e)

## Similarly setup the 3rd node and Check for all the Nodes Connected in the Cluster. The Cluster data can be checked with any  of the nodes as all are master nodes

**kubectl get node**

![All-nodes-ready](https://github.com/harsh556/Micro-service-Architecture/assets/114024228/abd82bba-61a2-4dd8-a002-7c48f2da2f71)


