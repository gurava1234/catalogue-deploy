variable "common_tags" {
  default = {
  
  }
}

variable "tags" {
  default = {
    Component = "catalogue"
  }
}

variable "project_name" {
  default = "roboshop"
}
variable "environment" {
  default = "dev"
}

variable "zone_name" {
  default = "daws76s.cfd"
}
variable app_version {

}
variable "iam_instance_profile" {
    default = "ShellscriptRoleForRoboshop"
}