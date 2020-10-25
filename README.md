1. Install docker
2. create and start container
    - docker-compose up -d --build
3. execute bash on container
    - docker-compose exec db bash
4. execute psql in container
    - su - postgres
    - cd work/dvdrental
    - psql dvdrental < restore.sql
    - psql dvdrental

