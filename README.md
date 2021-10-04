# Project Title
Set up Pipeline project

# Step 0: setup sandbox

Launch ec2 instance with name sandbox

$sudo yum install git -y 

$git clone https://github.com/cssp-user/DevOps.git

sh DevOps/sandbox.sh

need to enter aws credentials when it prompt


# Step 1: Provisioning infra with Terraform

$git clone https://github.com/cssp-user/infra-terraform.git

$terraform apply infra-terraform/

# Step 2: Login to jenkins instance

$export PS1='[\u@\h \W]\$ ' 

$sh packages.sh

$sh ssh_keys.sh

$sh play_books.sh


# Step 3: jenkins-publicip:8080
Intsall docker pipeline and Office 365 connector plugins

configure Pipeline project and Teams channel


# Step 4: Run the job and publicip:5001




