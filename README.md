# NodeJS Static Server

Simple NodeJS static server. 

   * Serves static files. 
   * Mount path to static files at run-time

## How To Use

### Build it 
```
docker build -t my-nodejs-static-server:latest .
```

### Run It - Serve static files from your current directory
```
docker run -v ${PWD}:/static -d -p 4000:80 --name nodejs-static my-nodejs-static-server
```

### Tag it
```
docker tag -f my-nodejs-static-server:1.0 myRepo.com/my-nodejs-static-server:1.0
```

### Publish it
```
docker push myRepo.com/my-nodejs-static-server:1.0
```