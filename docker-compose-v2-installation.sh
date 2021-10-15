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

  # docker compose --project-name django --profile app up -d --build

  # docker compose --project-name django --profile app ps

  # docker compose --project-name django --profile app logs app

  # docker compose --profile app up -d --build

  # docker compose --project-name django --profile app down

  # docker compose ls

