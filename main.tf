module "nginx" {
  source  = "app.terraform.io/testsam1/nginx/onpremise"
  version = "1.0.3"

  numreplicas = 8
}
