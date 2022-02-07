# Load Balancer



# Step

- build app `nx build app1/app2`
- build dockerfile (example using docker-compose)
- conf nginx for load balancer (default Round Robin)


load balancer nginx: [click](https://docs.nginx.com/nginx/admin-guide/load-balancer/http-load-balancer/)


# More

 - docker-compose scale app1=3 for scale services and need restart nginx (load-balancer)
