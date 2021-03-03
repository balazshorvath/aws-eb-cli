# AWS EB CLI Dockerfile 
AWS EB CLI Dockerfile with specific versions, which actually works fine.

## Usage
Use this as gitlab-ci image, or simply running commands:
```yaml
...
DeployApplication:
  image: oryk/aws-eb-cli
...
```
```shell
docker run -i -w /data -v $PWD:/data \
    -e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
    -e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
    oryk/aws-eb-cli \
    eb --version
```
