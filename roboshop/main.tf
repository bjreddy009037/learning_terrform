module "common" {
  for_each = var.COMPONENTS
  source = "./common"
  AMI = "ami-0bb6af715826253bf"
  INSTANCE_TYPE = "t3.micro"
  COMPONENT = each.value["name"]
  PORT = each.value["port"]

}