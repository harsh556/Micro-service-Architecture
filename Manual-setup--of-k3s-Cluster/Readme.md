# Manual Setup of K3s cluster with 3 Master Nodes which will allow high availability of the Cluster.

**We are making all the nodes as Master node so until  the main master node works properly the rest two will work as slaves and if the the main master node fails any one will take it's place which will nearly eliminate the chance of single-point-of-failure**

## steps :-

## Creating the Main master node

* Select the Instance that We Created which you wish to make the main Master node and Click on Connect.



* Click on Connect In the Ec2 Instance Connect panel.



   **Terminal Appears**

* Update all the package index files



* Run The Following Command to Install K3s and make this Server as a master node :-

sudo curl -sfL https://get.k3s.io | INSTALL_K3S_VERSION="v1.25.5+k3s1" K3S_NODE_NAME=k3s-Master-1 sh -s - server --token=dfXagzaueZM8Ye --cluster-init

* Check for the Created node with Command - kubectl get node


## Setting up the 2nd Master node ##

* Switch and ssh to the 2nd master node similarly as we did with the main master node.

* Update all the packages .

* Run the Following Command to Install K3s , make this server a node and Connect it to the Cluster :-

sudo curl -sfL https://get.k3s.io | K3S_NODE_NAME=k3s-Master-2 INSTALL_K3S_VERSION="v1.25.5+k3s1" sh -s - server --server https://172.31.47.213:6443 -- token=dfXagzaueZM8Ye

* Switch back to the terminal of main master node and check for the new node Connected in the Cluster with Command - kubectl get  node


## Similarly setup the 3rd node and Check for all the Nodes Connected in the Cluster.

**kubectl get node**

