# Dockerfile for c3270
## Build Docker Machine
```bash
docker build -t brfso/c3270 .
```
### Docker Run
```bash
docker run -it brfso/c3270 <server_address> <server_port>
```
### Tips - Running seamless
```bash
alias c3270="docker run -it brfso/c3270 $1 $2"
c3270 <server_address> <server_port>
```

