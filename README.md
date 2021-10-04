# Project Title

Step 0: setup sandbox

Launch ec2 instance with name sandbox

$git clone https://github.com/cssp-user/DevOps.git

sh DevOps/sandbox.sh

need to enter aws credentials when it prompt


Step 1: Provisioning infra

$git clone https://github.com/cssp-user/infra-terraform.git

terraform apply infra-terraform/

Step 2: Login to jenkins instance

sh packages.sh

sh ssh_keys.sh

sh play_books.sh


Step 3: Intsall docker pipeline and Office 365 connector plugins , configure Pipeline project and Teams channel



Step 4: Run the job




