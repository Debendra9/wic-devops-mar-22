# Objective
- Create standard freestyle job integrated with terraform to create EC2 instance in aws

# Prerequsites
- To setup aws credentials in jenkins machine, install aws-cli from jenkins user
- curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
- sudo apt install unzip -y 
- unzip aws cli zip file `awscliv2.zip`
- cd to aws folder post unzip and do install `sudo ./install`
- run `aws configure` command which will prompt for asking access & secret key
- Ensure terraform is installed in your jenkins machine

# Tasks to do in dashboard
- Goto jenkins dashboard using machine <ipaddress:8080>
- click on `New Item`
- create `freestyle job`
- provide `name & description` for your job
- click on `This project is parameterized`
- select `choice parameter`
- enter your `choices`
- goto build area

# Add below code in build area
```
# copy code to jenkins workspace
cp -r /vagrant/Hands-on/2-standard-build/2-Example/* ${WORKSPACE}/

# select action
if [ "$Action" = "Create" ]; then
echo "Creating instance"
cd <path of your terraform code> && sudo terraform init && terraform apply -auto-approve -lock=false
else
echo "Deleting instance"
cd <path of your terraform code> && sudo terraform init && terraform destroy -auto-approve -lock=false
fi
```


