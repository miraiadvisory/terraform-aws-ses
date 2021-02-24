## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Modules

No Modules.

## Resources

| Name |
|------|
| [aws_route53_record](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route53_record) |
| [aws_ses_domain_dkim](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ses_domain_dkim) |
| [aws_ses_domain_identity](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ses_domain_identity) |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| sesDomain | Domain for creating SES | `string` | `""` | no |
| zone\_id | ID from the Route53 zone where we're going to create the DNS records for SES | `string` | `""` | no |

## Outputs

No output.
