# AWS Cloud Setup Project Steps

## Step 1: Launch EC2 Instance
- Login to AWS Console
- Go to EC2 Dashboard
- Launch a new EC2 instance
- Choose Amazon Linux AMI
- Select t2.micro instance

## Step 2: Connect to EC2
Connect to the EC2 instance using SSH.

Example command:

ssh -i key.pem ec2-user@public-ip

## Step 3: Install Apache Web Server

Commands used:

sudo yum update -y  
sudo yum install httpd -y  
sudo systemctl start httpd  
sudo systemctl enable httpd  

## Step 4: Host Website

Create a simple HTML file inside:

/var/www/html/index.html

## Step 5: Create S3 Bucket

Use AWS S3 service to create a bucket for storing files.

Example command:

aws s3 mb s3://cloud-project-bucket

## Step 6: Upload Files to S3

aws s3 cp file.txt s3://cloud-project-bucket
