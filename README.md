# awslinuxproject

1.Install aws in cmd 

2.ssh using cmd

`ssh -i {KEYVALUEPEMFILE} ec2-user@{IPADDRESSOFEC2@INSTANCE}`

`sudo yum update` 

3.create a vim file and write variables to execute

`vim aws_resource_tracker.sh`

4.give permission to execute

`chmod 777 aws_resource_tracker.sh`

5.configure to aws console by logging in 

`aws configure`

Output:
AWS Access Key ID [None]: {Enter Key ID}
AWS Secret Access Key [None]: {Enter Secret Access Ke}
Default region name [None]:{us-east-1}
Default output format [None]:{json}

6.EXECUTE FILE
`./aws_resource_tracker.sh | more`






