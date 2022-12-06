## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_authentik"></a> [authentik](#requirement\_authentik) | ~> 2022.3.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_authentik"></a> [authentik](#provider\_authentik) | ~> 2022.3.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [authentik_application.app](https://registry.terraform.io/providers/goauthentik/authentik/latest/docs/resources/application) | resource |
| [authentik_outpost.outpost](https://registry.terraform.io/providers/goauthentik/authentik/latest/docs/resources/outpost) | resource |
| [authentik_policy_binding.app-access](https://registry.terraform.io/providers/goauthentik/authentik/latest/docs/resources/policy_binding) | resource |
| [authentik_provider_proxy.provider](https://registry.terraform.io/providers/goauthentik/authentik/latest/docs/resources/provider_proxy) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_auth_flow"></a> [auth\_flow](#input\_auth\_flow) | n/a | `any` | n/a | yes |
| <a name="input_base_domain"></a> [base\_domain](#input\_base\_domain) | n/a | `any` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | n/a | `string` | `""` | no |
| <a name="input_external_host"></a> [external\_host](#input\_external\_host) | n/a | `any` | n/a | yes |
| <a name="input_group"></a> [group](#input\_group) | n/a | `any` | n/a | yes |
| <a name="input_icon"></a> [icon](#input\_icon) | n/a | `string` | `""` | no |
| <a name="input_k8s_connection"></a> [k8s\_connection](#input\_k8s\_connection) | n/a | `any` | n/a | yes |
| <a name="input_launch_url"></a> [launch\_url](#input\_launch\_url) | n/a | `any` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | n/a | `any` | n/a | yes |
| <a name="input_publisher"></a> [publisher](#input\_publisher) | n/a | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_app_id"></a> [app\_id](#output\_app\_id) | n/a |
| <a name="output_provider_id"></a> [provider\_id](#output\_provider\_id) | n/a |
