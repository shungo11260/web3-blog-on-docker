# Requirements
- docker

# How to start application

At web3-blog-on-docker directory, execute
```
docker compose up -d
```

Access to the container you just started with
```
docker exec -it CONTAINER_ID bash
```

You can see the docker container ID with the command below.
```
docker ps
```


In the container, execute
```
npm install
npx hardhat node
```
to install libraries and start the node network.

With other terminal, execute
```
npx hardhat run scripts/deploy.js --network localhost
npm run dev
```

And then access to localhost:8080 with your browser.
