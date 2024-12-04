terraform {
    required_providers {
        aws = {
          source = "hashicrop/aws"
          version = "5.78.0"
        }
    }

    backend "s3" {
      bucket = "81-remote-state-dev-2"
      key = "roboshop-manual"
      region = "us-east-1"
      dynamodb_table = "81s-locking-2"
}
}

provider "aws" {
    # configuration options
    region = "us-east-1"

}


