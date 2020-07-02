variable "aws_region" {
  description = "AWS regione where launch servers"
  default     = "us-west-2"
}

variable "aws_profile" {
  description = "aws profile"
  default     = "default"
}

variable "aws_amis" {
  default = {
    us-west-2 = "ami-0e34e7b9ca0ace12d"
    us-east-1 = "ami-09d95fab7fff3776c"
  }
}

variable "elk_instance_type" {
  default = "m4.large"
}

/*variable "aws_public_key_path" {
  description = <<DESCRIPTION
Path to the SSH public key to be used for authentication.
Ensure this keypair is added to your local SSH agent so provisioners can
connect.
Example: ~/.ssh/elk-terraform.pub
DESCRIPTION

}*/

variable "aws_key_name" {
  description = "Name of the AWS key pair"
}

variable "elasticsearch_data_dir" {
  default = "/opt/elasticsearch/data"
}

variable "elasticsearch_cluster" {
  description = "Name of the elasticsearch cluster"
  default     = "elk_cluster"
}

