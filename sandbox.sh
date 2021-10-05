sudo yum install git -y && sudo yum install wget -y && sudo yum install unzip -y
sudo curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
sudo unzip awscliv2.zip
sudo ./aws/install
sudo wget https://releases.hashicorp.com/terraform/0.14.10/terraform_0.14.10_linux_amd64.zip && sudo unzip terraform_0.14.10_linux_amd64.zip && sudo mv terraform /bin/ && sudo rm -rf ./terraform*
