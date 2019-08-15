remote_state {
    backend = "gcs"
    config = {
        bucket = "aelshamouty-docker-swarm-v1"
        prefix = "swarm"
        project = "dockers-249514"
        location = "europe-west4"
    }
}
