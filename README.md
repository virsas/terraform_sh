# terraform_sh

Terraform module to enable AWS security hub

## Terraform example

``` terraform
module "sh" {
  source = "git::https://github.com/virsas/terraform_sh.git?ref=v1.0.0"
  // region in which you want to enable the security hub
  region = "eu-west-1"
}
```

## Output

``` terraform
module.sh.id
```
