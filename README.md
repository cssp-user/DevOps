# Project Title

Step 0: setup sandbox

Launch ec2 instance with name sandbox

sudo yum install python3 -y

$git clone https://github.com/cssp-user/DevOps.git

python3 DevOps/sandbox.py

need to enter aws credentials when it prompt

Step 1: Build custom image

git clone https://github.com/cssp-user/packer.git


Step 1: Provisioning infra

$git clone https://github.com/cssp-user/infra-terraform.git

terraform apply infra-terraform/

Step 2: Login to jenkins instance

sh packages.sh

sh ssh_keys.sh

sh play_books.sh


Step 3: Intsall docker pipeline plugin, configure Pipeline project and Teams channel



Step 4: Run the job




