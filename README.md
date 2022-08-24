# Terraform-AWS-Dynamodb
Terraform-AWS-Dynamodb

#

 Create a DynamoDB Table using Terraform.

Clone this repo

```
cd Terraform-AWS-Dynamodb
```

Now you should have AWS CLI in your local machine and then configure your AWS as:
```
provider "aws"{
region = "us-east-1"
access_key = "Your_Access_Key"
secret_key = "Your_Secret_Key"
}
```

Now run the Terraform command to Create the AWS-Dynamodb as:

```
terraform init
```

```
terraform plan
```

```
terrafrom apply
```

At last if you want to delete the resources to avoid unnecessary charges , you should use:

```
terraform destory
```




