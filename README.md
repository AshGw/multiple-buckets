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

![Screenshot from 2024-10-27 11-48-37](https://github.com/user-attachments/assets/f9707931-c22c-451b-a6ae-f46d6bee1f7c)
