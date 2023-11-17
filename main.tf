module "nginx" {
  source  = "app.terraform.io/testsam1/nginx/onpremise"
  version = "1.0.0"

  numreplicas = 1
}
