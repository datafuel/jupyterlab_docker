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


# Development
1. After making your changes, run `docker-compose -f dev-docker-compose.yml build`



# Commande pour executer un notebook rapidement terminal jupyterlab
`docker exec jupyterlab bash /scripts/run_notebook.sh /home/notebooks/Data_SIMA/P.O.C/immats_03_21.ipynb`

`docker exec jupyterlab bash /scripts/run_notebook.sh /home/notebooks/Data_SIMA/P.O.C/immats_2018.ipynb`

`docker exec jupyterlab bash /scripts/run_notebook.sh /home/notebooks/Data_SIMA/P.O.C/immats_2019.ipynb`

`docker exec jupyterlab bash /scripts/run_notebook.sh /home/notebooks/Data_SIMA/P.O.C/immats_2020.ipynb`

`docker exec jupyterlab bash /scripts/run_notebook.sh /home/notebooks/Data_SIMA/P.O.C/ventes_20_21_mars.ipynb`