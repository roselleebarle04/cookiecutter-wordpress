cp nginx-https.conf nginx-conf/nginx.conf

# Make sure SSL cert is here
docker-compose up --no-deps certbot

# Restart nginx
docker-compose up -d --force-recreate --no-deps webserver