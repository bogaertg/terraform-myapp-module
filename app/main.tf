module "myApp1" {
source = "github.com/bogaertg/terraform-technical-module//technical-module_a?ref=technical-module_a-v1.0.0"
}
  
module "myApp2" {
source = "github.com/bogaertg/terraform-technical-module//technical-module_b?ref=technical-module_b-v1.0.0"
}
