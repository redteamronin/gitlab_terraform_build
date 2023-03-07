# Create Gitlab EC2 instance from AMI:</br>
Build a custom AMI - https://github.com/redteamronin/gitlab_packer_build</br>
You need to bring your own VPC, subnet, security group(s), and AMI ID.</br>
Once built, you need to create an A record using the Elastic IP.</br>
SSH in and run `sudo gitlab-ctl reconfigure`</br>
This will use the Let's Encrypt certificates and get HTTPS up and running.
