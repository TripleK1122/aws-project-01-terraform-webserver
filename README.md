# 🚀 AWS Project 01 — Terraform Web Server

A simple **Infrastructure as Code (IaC)** project using **Terraform** to deploy an Apache web server on **AWS EC2**.  
This project demonstrates basic provisioning, automation with `user_data`, and cloud resource management.

## 🧱 Project Overview

This project automatically:
- Creates an **EC2 instance** (Amazon Linux 2)
- Installs and starts the **Apache web server (`httpd`)** via `user_data`
- Uses the **default VPC** and **security group**
- Outputs the **public IP** of the instance for quick access

After deployment, you can open your instance in a browser and see: Hello from AWS Project 01 - Terraform Web Server



## 🗂️ Project Structure

| File | Description |
|------|--------------|
| `provider.tf` | Defines the AWS provider and region |
| `ec2.tf` | Main Terraform configuration — creates EC2 instance |
| `user_data.sh` | Startup script to install and launch Apache web server |
| `.gitignore` | Prevents sensitive and generated files from being committed |
| `.terraform.lock.hcl` | (Optional) Locks provider versions for reproducibility |



## ⚙️ How to Deploy

### 1 Initialize Terraform

terraform init

### 2 Validate and Plan

terraform plan

### 3 Apply Configuration

terraform apply

### 4 Access the Web Server

Copy the public IP from the Terraform output or AWS Console and open in your browser:
http://<public-ip>

You should see your test page:
Hello from AWS Project 01 - Terraform Web Server



🧹 Cleanup
terraform destroy 


