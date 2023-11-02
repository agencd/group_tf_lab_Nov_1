module "security_groups" {
  source          = "./modules/security_modules"
  security_groups = var.security_groups
  vpc_id          = aws_vpc.main.id
}