include {
  path = "${find_in_parent_folders()}"
}

terraform {
  source = "git::git@github.com:alexelshamouty/terraform_docker_swarm.git"
}

#Acceptance variables here

inputs = {
  gcp_project_id = "dockers-249514"
  gcp_region = "europe-west4"
  gcp_image_id = "centos-7-v20190729"
  gcp_worker_instance_type = "n1-standard-1"
  gcp_manager_instance_type = "n1-standard-2"
  gcp_ssh_key_path = "~/.ssh/id_rsa.pub"
  gcp_user_name = "alex"
  gcp_network_name = "acc_network_swarm"
  gcp_zone = "europe-west4-a"
  gcp_environment = "acceptance"
  gcp_workers_number 3
  gcp_nodes_number = 6
}