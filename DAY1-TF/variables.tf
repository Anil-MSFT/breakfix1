variable "filename" {
  type    = string
  default = "c:/defaultvalue.txt"

}

variable "content" {
  type    = string
  default = "This is default content if some dont provide it"
}

variable "name" {

}

variable "file_content" {
  type = map(any)
  default = {
    "content1" = "This is for my first content"
    "content2" = "This is my second content"
  }
}

variable "file_list" {
  type    = list(string)
  default = ["Anil", "Aarush", "Saswati"]

}

variable "aws_ec2_object" {
  type = object({
    name      = string
    instances = number
    keys      = list(number)
    ami       = string
  })
  default = {
    name      = "myEC2"
    instances = 4
    keys      = [52, 53]
    ami       = "34rfrlelelem"
  }
}

variable "environment" {

}