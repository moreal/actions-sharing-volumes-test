workflow "New workflow" {
  on = "push"
  resolves = ["Action B"]
}

action "Action A" {
  uses = "./actions/a"
  args = ["test-file-a"]
}

action "Action B" {
  uses = "./actions/b"
  needs = ["test-file-b"]
}
