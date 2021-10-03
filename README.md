# Project Title

Step 0: setup sandbox
Launch ec2 instance with name sandbox
sudo yum install python3 -y
$git clone https://github.com/cssp-user/DevOps.git
python3 DevOps/sandbox.py

need to enter aws credentials when it prompt

Step 1: Provisioning infra
$git clone https://github.com/cssp-user/infra-terraform.git
terraform apply infra-terraform/

Step 2: Login to jenkins instance

sh packages.sh

run playbook

Step 3: Configure Pipeline project and Teams channel



Step 4: Run job and post notification to Teams channel




