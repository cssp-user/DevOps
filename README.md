# Project Title
Set up Pipeline project

# Pre-Requisites

Launch ec2 instance to run terraform 

$sudo yum install git -y 

$git clone https://github.com/cssp-user/DevOps.git

$sh DevOps/sandbox.sh

$aws configure


# Step 1: Provisioning infrastructure with Terraform

$git clone https://github.com/cssp-user/infra-terraform.git

$terraform apply infra-terraform/

# Step 2: Installing and configuring Jenkins server using Ansible playbook

$export PS1='[\u@\h \W]\$ ' 

$sh packages.sh

$sh ssh_keys.sh

$sh play_books.sh


# Step 3: Configure Pipeline project to Build and run containerized Flask app
http://PUBLICIP:8080

Intsall docker pipeline and Office 365 connector plugins

configure Pipeline project and Teams channel

Run the job 

http://PUBLICIP::5001





