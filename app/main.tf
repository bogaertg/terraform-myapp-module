module "myApp1" {
source = "github.com/bogaertg/terraform-technical-module//technical-module_a?ref=v1.0.0-technical-module_a"
}
  
module "myApp2" {
source = "github.com/bogaertg/terraform-technical-module//technical-module_b?ref=v1.0.0-technical-module_b"
}
