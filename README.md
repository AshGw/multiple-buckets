### Usage

1) Have your AWS crendentials in `~/.aws/credentails` or ``export`` vars
> Credentials must have the minimum permissions needed to setup a simple S3 bucket

2) That's it, name your buckets inside `./buckets/variables.tf`
3) Run 
```
terraform plan 
terraform apply 
```
  
### State

Works just fine, as a matter of fact I'm using this setup for my website.

  
### TODO

1) Add this to terraform registry
2) Implement the infinite bucket glitch
