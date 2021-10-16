#!/bin/bash
# Purpose: Docker Compose V2 Installation

# https://docs.docker.com/compose/cli-command/
# https://docs.docker.com/compose/profiles/

#########################################################################################
# 1 Run the following command to download the current stable release of Docker Compose
#########################################################################################

 mkdir -p ~/.docker/cli-plugins/
 curl -SL https://github.com/docker/compose/releases/download/v2.0.1/docker-compose-linux-x86_64 -o ~/.docker/cli-plugins/docker-compose
 
 ###############################################
 # 2 Apply executable permissions to the binary
 ###############################################
 
  chmod +x ~/.docker/cli-plugins/docker-compose
  
  ###############################################
  # 3 Apply executable permissions to the binary
  ###############################################
  
  docker compose version
  
  
  
  
  # Docker Compose v2 New Commands
  # Build a Specific Profile

  # Note: When a specific profile is mentioned, you must use mentioned below command
  
  # docker compose --help

  # docker compose --project-name django --profile app up -d --build

  # docker compose --project-name django --profile app ps

  # docker compose --project-name django --profile app logs app
  
  ########
  # PAUSE
  ########
  
  # docker compose --project-name django --profile app pause app  # command suspends all processes in the specified containers
  
  # docker compose --project-name django --profile app unpause app # command un-suspends all processes in the specified containers
  
  ######
  # PULL
  ######
  
  # docker compose --project-name django --profile app pull   # pull the latest images
  
  # docker compose --project-name django --profile app up -d --build
  
  # docker compose --project-name django --profile app top

  # docker compose --profile app up -d --build

  # docker compose --project-name django --profile app down

  # docker compose ls
  
  ########
  # Build
  ########
  
  docker compose build app

  docker images

# End
