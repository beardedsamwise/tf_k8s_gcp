# Terraform + TFSEC + GCP

This repository is an example of using Terraform and TFSEC to deploy resources to GCP. 

Changes must be via PR where the following will run before a pull request can be approved:

- terraform validate
- terraform plan
- tfsec 

A full `terraform plan` output will automatically be added as a comment on the PR. 