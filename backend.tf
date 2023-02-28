terraform { 
  backend "s3" { 
    bucket = "vkpr-teste" 
    key    = " vkpr/vkprteste.tfstate " 
    region = "us-east-1" 
  }
}