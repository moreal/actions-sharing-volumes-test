workflow "New workflow" {
  on = "push"
  resolves = ["Action B"]
}

action "Action A" {
  uses = "./actions/a"
}

action "Action B" {
  uses = "./actions/b"
  needs = ["Action A"]
}
