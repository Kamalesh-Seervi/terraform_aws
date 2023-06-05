# terraform_aws
create an instance in was using terraform

- Create file with .tf
- terraform init
- terraform validate           // to validate the syntax if any error
- terraform fmt                // formats the .tf to look good 
- terraform  plan              // it tells what it gonna do shows the plan


# NOTE: 

Always use execute terraform plan because it show ADD,CHANGES and destroy
If the code has any bug terraform recreates and apply the changes which might delete the instance and create again. So always view the plan see there is 0 in destroy
Be careful in databases.

- terraform apply                    // final proccess
- terraform destroy                 //  deletes the instance
- Cat terraform.tf.state           // it shows the state of the instance
