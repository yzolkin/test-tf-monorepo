module "test" {
  source = "./foo"
}

variable "test" {
  type    = string
  default = "Hello, World!"
}
