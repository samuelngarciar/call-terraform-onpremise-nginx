module "nginx" {
  source  = "app.terraform.io/testsam1/nginx/onpremise"
  version = "1.0.2"

  numreplicas = 12
}
