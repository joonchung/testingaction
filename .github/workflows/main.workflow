workflow "Lint all Terraform files" {
  on = "push"
  resolves = ["Linter"]
}

action "Linter" {
  uses = "docker://cdssnc/tf-lint-github-action"
  args = "--fast"
}
