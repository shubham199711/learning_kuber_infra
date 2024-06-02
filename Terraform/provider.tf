terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.1"
    }
  }
}

provider "docker" {
  host = "unix:///Users/shubhamdohare/Library/Containers/com.docker.docker/Data/docker.raw.sock"
}