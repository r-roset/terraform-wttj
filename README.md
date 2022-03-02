# Terraform test for WTTJ

## Requires
You need to update the main.tf to put your own access token.
You also need to update the variables.tf and update the keyname with the pairing key you want to use.

## How to run it ?

You can use the following commands to download the repository and execute the Terraform code I did.

```
git clone $CURRENT_REPO
cd $CURRENT_REPO

terraform init
terraform plan
terraform apply
```

After everything has been generated, you just have to find the DNS name of the load balancer and connect to it on the port 80, and you should see the nginx homepage.

## Architecture

The code will create :
1. a VPC
2. two subnets (for the load balancing)
3. an internet gateway
4. a route table to make the link between the gateway and the subnets
5. a security group to manage the network rules
6. an application load balancer to share the load between both subnets
7. a launch configuration to generate an EC2 instance
8. an auto scaling group to manage capicity and link the load balancing
