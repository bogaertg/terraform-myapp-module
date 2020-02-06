module "myApp1" {
source = "github.com/bogaertg/terraform-technical-module//technical-module-a?ref=v1.0.0-technical-module-a"
}
  
module "myApp2" {
source = "github.com/bogaertg/terraform-technical-module//technical-module-b?ref=v1.0.0-technical-module-b"
}
  
module "myPrivateApp" {
source = "github.com/bogaertg/terraform-technical-module-private//technical-module-private?ref=v1.1.0-technical-module-private"
}
  
  
