data "aws_ssm_parameter" "master_username" {
  name = "mysql.${var.env}.master_username"
}

data "aws_ssm_parameter" "database_name" {
  name = "mysql.${var.env}.database_name"
}

data "aws_ssm_parameter" "master_password" {
  name = "mysql.${var.env}.master_password"
}



