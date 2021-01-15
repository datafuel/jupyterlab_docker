# About
JupyterLab implementio

# Prerequisites
- Docker (started) and docker-compose (just install Docker for Desktop if you are on laptop) 

# Quickstart
1. Clone repo `git clone https://github.com/datafuel/jupyterlab_docker.git`
2. Run `cd DataPlatform_docker`
3. Run `docker-compose up` then access the services

Make sure to wait at least 30 seconds before launching any service ! 

## Access Jupyterlab service
  - Jupyterlab : http://localhost:8888

## Tips
  - run notebooks from CLI with `jupyter nbconvert --to notebook --execute mynotebook.ipynb`
  
# Development
1. After making your changes, run `docker-compose build -f dev-docker-compose.yml`

*(N.B. : the build process may be long, due to the build of jupyterlab after installing extensions)*
