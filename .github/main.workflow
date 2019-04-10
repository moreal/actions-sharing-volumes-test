workflow "New workflow" {
  on = "push"
  resolves = ["Action A"]
}

action "Action A" {
  uses = "./actions/a"
  args = ["test-file-a"]
  resolves = ["Action B"]
}

action "Action B" {
  uses = "./actions/b"
  needs = ["test-file-b"]
}
