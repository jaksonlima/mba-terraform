### Start

```docker compose
 docker compose up -d
```

### Exec Container

```docker
docker exec -it terraform sh
```

### Init Terraform

#### - It has already been done, no need

```terraform
terraform init

terraform init -upgrade
```

### Commands Terraform

```terraform
terraform plan

terraform apply
```

### envs

```terraform
export TF_VAR_file_content="valor vindo do arquivo export external"

terraform plan -var-file=abc.auto.tfvars
```
