# terraform_sh

Terraform module to enable AWS security hub

## Terraform example

``` terraform
module "sh" {
  source = "github.com/virsas/terraform_sh"
  // region in which you want to enable the security hub
  region = "eu-west-1"
}
```

## Output

``` terraform
module.sh.id
```
