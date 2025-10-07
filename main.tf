resource "aws_ssm_parameter" "ssm_param" {
  name  = "foo"
  type  = "String"
  value = "bar"
}