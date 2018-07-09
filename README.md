# json-server-docker
json-server-cli docker image

## tag version
* ${node-version}-${json-server-version}

## Usage
* Option `--host 0.0.0.0` is needed(default is changed to localhost) 
```
docker run --rm --it -v $(pwd):/project -w /project -p 3000:3000 ynishi/json-server-docker json-server ${db.json} --host 0.0.0.0
```
### Build
* install task https://github.com/go-task/task 
* run build
```
VERSION=${version} task build
```
