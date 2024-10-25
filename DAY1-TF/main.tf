resource "local_file" "devops"{

filename = "c:/test1.txt"
content = var.file_content.content1
}


resource "local_file" "devops1"{

filename = var.filename
content = var.file_content.content2
}

resource "random_string" "password" {
    length = 8
    special = true
  
}
