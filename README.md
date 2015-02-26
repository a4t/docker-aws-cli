# docker-aws-cli
docker aws cli

## Usage

```
docker build -t aws-cli ./
docker run -v $(pwd)/.aws/:/root/.aws aws-cli aws ec2 describe-instances
```
