terraform {

  required_providers {

    aws = {

      source  = "hashicorp/aws"

      version = "~> 4.16"

    }

  }
 required_version = ">= 1.2.0"

}

provider "aws" {

  region  = "us-east-2"


}

resource "aws_instance" "Jenkins_Server" {

  ami           = "ami-0e83be366243f524a"

  instance_type = "t2.xlarge"

   key_name = "anutechsbatchkey"

  tags = {

    Name = "EC2_Instance"

  }

}
