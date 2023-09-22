<!-- BEGIN_TF_DOCS -->
[![Geek Cell GmbH](https://raw.githubusercontent.com/geekcell/.github/main/geekcell-github-banner.png)](https://www.geekcell.io/)

### Code Quality
[![License](https://img.shields.io/github/license/geekcell/terraform-aws-sns-email-notification)](https://github.com/geekcell/terraform-aws-sns-email-notification/blob/master/LICENSE)
[![GitHub release (latest tag)](https://img.shields.io/github/v/release/geekcell/terraform-aws-sns-email-notification?logo=github&sort=semver)](https://github.com/geekcell/terraform-aws-sns-email-notification/releases)
[![Release](https://github.com/geekcell/terraform-aws-sns-email-notification/actions/workflows/release.yaml/badge.svg)](https://github.com/geekcell/terraform-aws-sns-email-notification/actions/workflows/release.yaml)
[![Validate](https://github.com/geekcell/terraform-aws-sns-email-notification/actions/workflows/validate.yaml/badge.svg)](https://github.com/geekcell/terraform-aws-sns-email-notification/actions/workflows/validate.yaml)
[![Lint](https://github.com/geekcell/terraform-aws-sns-email-notification/actions/workflows/linter.yaml/badge.svg)](https://github.com/geekcell/terraform-aws-sns-email-notification/actions/workflows/linter.yaml)

### Security
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-sns-email-notification/general)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-sns-email-notification&benchmark=INFRASTRUCTURE+SECURITY)

#### Cloud
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-sns-email-notification/cis_aws)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-sns-email-notification&benchmark=CIS+AWS+V1.2)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-sns-email-notification/cis_aws_13)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-sns-email-notification&benchmark=CIS+AWS+V1.3)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-sns-email-notification/cis_azure)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-sns-email-notification&benchmark=CIS+AZURE+V1.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-sns-email-notification/cis_azure_13)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-sns-email-notification&benchmark=CIS+AZURE+V1.3)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-sns-email-notification/cis_gcp)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-sns-email-notification&benchmark=CIS+GCP+V1.1)

##### Container
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-sns-email-notification/cis_kubernetes_16)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-sns-email-notification&benchmark=CIS+KUBERNETES+V1.6)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-sns-email-notification/cis_eks_11)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-sns-email-notification&benchmark=CIS+EKS+V1.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-sns-email-notification/cis_gke_11)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-sns-email-notification&benchmark=CIS+GKE+V1.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-sns-email-notification/cis_kubernetes)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-sns-email-notification&benchmark=CIS+KUBERNETES+V1.5)

#### Data protection
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-sns-email-notification/soc2)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-sns-email-notification&benchmark=SOC2)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-sns-email-notification/pci)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-sns-email-notification&benchmark=PCI-DSS+V3.2)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-sns-email-notification/pci_dss_v321)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-sns-email-notification&benchmark=PCI-DSS+V3.2.1)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-sns-email-notification/iso)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-sns-email-notification&benchmark=ISO27001)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-sns-email-notification/nist)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-sns-email-notification&benchmark=NIST-800-53)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-sns-email-notification/hipaa)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-sns-email-notification&benchmark=HIPAA)
[![Infrastructure Tests](https://www.bridgecrew.cloud/badges/github/geekcell/terraform-aws-sns-email-notification/fedramp_moderate)](https://www.bridgecrew.cloud/link/badge?vcs=github&fullRepo=geekcell%2Fterraform-aws-sns-email-notification&benchmark=FEDRAMP+%28MODERATE%29)

# Terraform AWS SNS E-Mail Module

This Terraform module creates an AWS SNS Topic for you and adds the email addresses as subscribers.

The focus on this module lies within it's simplicity by providing default values that should make sense
for most use cases.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_email_addresses"></a> [email\_addresses](#input\_email\_addresses) | List of email address for this subscription. | `list(string)` | n/a | yes |
| <a name="input_enable_sns_sse_encryption"></a> [enable\_sns\_sse\_encryption](#input\_enable\_sns\_sse\_encryption) | Enable Server-Side Encryption of the SNS Topic. | `bool` | `true` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the topic. | `string` | n/a | yes |
| <a name="input_sns_kms_master_key_id"></a> [sns\_kms\_master\_key\_id](#input\_sns\_kms\_master\_key\_id) | KMS Key ID for Server-Side Encryption of the SNS Topic. | `string` | `"alias/aws/sns"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags to add to the AWS Customer Managed Key. | `map(any)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_arn"></a> [arn](#output\_arn) | The ARN of the SNS topic. |
| <a name="output_owner"></a> [owner](#output\_owner) | The AWS Account ID of the SNS topic owner |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 4.36 |

## Resources

- resource.aws_sns_topic.main (main.tf#9)
- resource.aws_sns_topic_subscription.main (main.tf#16)

# Examples
### Full
```hcl
module "example" {
  source = "../../"

  email_addresses = ["test@example.com"]
  name            = "rds-alerts"
}
```
<!-- END_TF_DOCS -->
