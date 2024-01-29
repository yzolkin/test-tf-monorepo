module "test" {
  source = "gitlab.com/scorewarrior/test/google"

  version = "1.0.2"
}

 
output "test" {
  value = module.test.foo
}


module "test_gitlab" {
  source = "gitlab.com/mattkasa/gitlab-file/local"

  text     = var.test
  filename = "hello"
}


variables "test" {
  type = string
  default = "Hello, World!"
}
