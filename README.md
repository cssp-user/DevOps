# Project Title
Set up Pipeline project

# Pre-Requisites

Launch ec2 instance to run terraform with name sandbox

Login to sandbox instance

$sudo yum install git -y 

$git clone https://github.com/cssp-user/DevOps.git

$cd DevOps

$sh sandbox.sh

$source export.sh


# Step 1: Provisioning infrastructure with Terraform
$cd terraform

$terraform init .

$terraform plan .

$terraform apply .

# Step 2: Installing and configuring Jenkins server using Ansible playbook
login to jenkins server

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





