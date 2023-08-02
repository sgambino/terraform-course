provider "aws" {
  region = var.AWS_REGION
  default_tags {
    tags = {
      Name="sgambino-experimental"
      Provisioner = "TF"
      Product = "poc"
      Environment = "ops-lab"
      Contact = "sgambino"
    }
  }    
}

