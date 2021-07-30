# test-github-approve
To test github action approval step

# Prerequisites
see https://docs.github.com/en/actions/reference/environments but in short:
- public repo or
- private repo with GitHub Enterprise "contract"

# High-level view
Idea is to have a worflow which deploy dummy terraform resources. Steps are:
- terraform plan
- github approve
- terraform apply
