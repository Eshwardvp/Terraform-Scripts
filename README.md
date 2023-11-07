# Terraform-Scripts
This scripts will be used create services in AWS

We need to install aws cli & terraform in the local,

To install Terraform, we can follow the below links

https://developer.hashicorp.com/terraform/downloads

if you are still facing installing terraform in windows, you can install terraform using chocolatey package
  1. run your powershell with admin privilages & use below commands
     
      choco install terraform

      if you dont have choco in windows ? No worries use below link to install it

       Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))


     
 

The first step is, we need to configure aws 
