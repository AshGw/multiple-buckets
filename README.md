### Setup 
Tf version 1.3+.
use [`tfenv`](https://github.com/tfutils/tfenv)

```
tfenv install 1.3.0
```
### Usage

1) Have your AWS crendentials in `~/.aws/credentails` or ``export`` vars
> Credentials must have the minimum permissions needed to setup a simple S3 bucket

2) That's it, name your buckets inside `./buckets/variables.tf` and optionally configure your AWS region inside `./variables.tf`
3) Run 
```
alias tf="terraform"
```
```
tf init && tf plan && tf apply 
```
  
### State

Works just fine, as a matter of fact I'm using this setup for my website.

  
### TODO

1) Add this to terraform registry
2) Implement the infinite bucket glitch
