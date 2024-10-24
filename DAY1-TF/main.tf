resource "local_file" "devops"{

filename = "c:/test1.txt"
content = "variable testing"
}


resource "local_file" "devops1"{

filename = var.filename
content = var.content
}
