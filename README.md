# Containerization_of_python_flask_app_nginx_on_ubuntu
### Step 01
#### Create directory tree like this or clone this repo
###### ├── app 
###### │   ├── app.py
###### │   └── requirements.txt
###### ├── nginx
###### │   └── nginx.conf
###### ├── docker-compose.yml
###### ├── Dockerfile
### Step 02
#### See Dockerfile, dokcer-compose and nginx for any configurations change
### Step 03
#### Build docker compose 
`docker-compose buid`
### Step 04
#### Run docker compose
`docker-compose up -d`
## That's it you have now running nginx and python flask on Ubuntu.
