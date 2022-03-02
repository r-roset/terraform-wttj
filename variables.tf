variable "ami"{
 type = string
  default = "ami-08ca3fed11864d6bb"
}
variable "keyname"{
  default = "YOUR-KEY"
}
variable "region" {
  type        = string
  default     = "eu-west-1"
  description = "default region"
}

variable "vpc_cidr" {
  type        = string
  default     = "172.2.0.0/16"
  description = "default vpc_cidr_block"
}

variable "pub_sub1_cidr_block"{
   type        = string
   default     = "172.2.1.0/24"
}

variable "pub_sub2_cidr_block"{
   type        = string
   default     = "172.2.2.0/24"
}

variable "sg_name"{
 type = string
 default = "alb_sg"
}

variable "sg_description"{
 type = string
 default = "SG for application load balancer"
}

variable "sg_tagname"{
 type = string
 default = "SG for ALB"
}

variable "sg_ws_name"{
 type = string
 default = "webserver_sg"
}

variable "sg_ws_description"{
 type = string
 default = "SG for web server"
}

variable "sg_ws_tagname"{
 type = string
 default = "SG for web"
}
