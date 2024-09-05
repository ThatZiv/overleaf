# Overleaf

This is my setup for [Overleaf](https://overleaf.com/) on Docker. The compose file provided by overleaf themselves is [broken](https://github.com/overleaf/overleaf/issues/1120) and when using the version that works, most of the packages aren't installed.

# running

1. install [Docker](https://docs.docker.com/get-started/get-docker/) and [docker-compose](https://docs.docker.com/compose/install/)
2. run `docker compose up`
3. run `docker exec sharelatex /bin/bash -ce "cd /overleaf/services/web && node modules/server-ce-scripts/scripts/create-user --admin --email=joe@example.com"` and replace email value w/ yours as mentioned [here](https://github.com/overleaf/overleaf/wiki/Creating-and-managing-users#creating-the-first-admin-user).
4. Visit `http://localhost:3005`
