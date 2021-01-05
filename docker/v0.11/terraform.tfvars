image = {
  dev  = "ghost:latest"
  prod = "gost:alpine"
}

container_name = {
  dev  = "dev_blog"
  prod = "prod_blog"
}

internal_port = {
  dev  = "8080"
  prod = "80"
}

external_port = {
  dev  = "2368"
  prod = "2368"
}
