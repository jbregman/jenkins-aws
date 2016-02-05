KEY_NAME=$HOSTNAME-aws-jenkins

aws ec2 create-key-pair --key-name $KEY_NAME --query 'KeyMaterial' --output text
aws cloudformation create-stack --stack-name $HOSTNAME_aws_jenkins --template-body file://jenkins \
--parameters ParameterKey=PublicSubnetKeyParameter,ParameterValue=$KEY_NAME 
