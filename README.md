## Usage

```hcl
module "saimodule" {
  source  = "SaiDevOpsFaculty/saimodule/aws"
  version = "1.0.0"
  ami_id = "ami-01816d07b1128cd2d"  # Change as needed
  instance_type = "t2.micro"         # Change as needed
}
```
