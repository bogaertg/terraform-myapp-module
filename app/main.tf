module "myApp1" {
source = "github.com/bogaertg/terraform-technical-module//technical-module1?ref=technical-module1-v1.0.0"
}
  
module "myApp2" {
source = "github.com/bogaertg/terraform-technical-module//technical-module2?ref=technical-module2-v1.0.0"
}
