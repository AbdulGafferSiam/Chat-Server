### Database Connection
Insert the following value in docker-compose.yml file

```
MONGODB_DATABASE: <db_name>
MONGODB_USERNAME: <user>
MONGODB_PASSWORD: <password>
MONGODB_HOSTNAME: <hostname>
```

### Run Application
```
docker-compose up -d
```

### Browse the url:
[HOME](http://127.0.0.1:5000/)
[Signup](http://127.0.0.1:5000/signup)
[Login](http://127.0.0.1:5000/login)
[Logout](http://127.0.0.1:5000/logout)
