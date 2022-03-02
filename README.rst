Terraform configuration

1. Requires

You will need to update the main.tf with your personel access token to be able to interact with your AWS account.

Also, in the variables.tf there is a variable for the keyname, that will be use to allow you to connect to the ec2 instance through ssh for example.

2. How to execute ?

::
git clone $CURRENT_REPO
cd $CURRENT_REPO

terraform init
terraform plan
terraform apply
::
