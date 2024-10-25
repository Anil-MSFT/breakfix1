variable "filename" {
  type = string
  default = "c:/defaultvalue.txt"
  
}

variable "content" {
  type = string
  default = "This is default content if some dont provide it"
}

variable "name" {
  
}

variable "file_content" {
  type = map
  default = {
    "content1" = "This is for my first content"
    "content2" = "This is my second content"
  }
}