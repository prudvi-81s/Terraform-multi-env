variable "instances" {
  type        = map
}

variable "domain_name" {
  default = "paws81s.online"
}

variable "zone_id" {
  default = "Z01941381B3D89AUM26J0"
}

variable "common_tags" {
    default = {
        project = "expense"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
}