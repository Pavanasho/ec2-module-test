module "ec2" {
    source = "../terraform-aws-ec2"
    sg_id = "sg-0eb2d229328151677"
    instance_type = "t3.small"
}

output "public_ip" {
   value =  module.ec2.public_ip
}