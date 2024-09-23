variable "instance_type" {
    default = {
        dev = "t3.micro"
        pro = "t3.medium"
        qa = "t3.small"
    }
}