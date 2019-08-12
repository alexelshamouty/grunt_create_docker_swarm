include {
  path = "${find_in_parent_folders()}"
}

terraform {
  source = "git::git@github.com:alexelshamouty/terraform_docker_swarm.git"
}

#Acceptance variables here
