locals {
    ami_id = data.aws_ami.joindevops.id
    instance_type = "t3.micro"

}

locals {
    name = "${var.project}-${var.component}-${var.Environment}"
}