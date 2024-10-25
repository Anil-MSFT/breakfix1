resource "local_file" "devops"{

filename = "c:/test1.txt"
content = var.file_content.content1

}



resource "local_file" "devops1"{

filename = var.filename
content = var.file_content.content2
}



resource "local_file" "devops2"{

filename = var.filename
content = var.file_list[0]

}
resource "random_string" "password" {
    length = 8
    special = true
  
}


output "Ec2_info_instances" {
    value = var.aws_ec2_object.instances
}

output "Ec2_info" {
    value = var.aws_ec2_object
}
    