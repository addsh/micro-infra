aws cloudformation deploy \
  --template-file alb-template.yaml \
  --stack-name alb-all \
  --parameter-overrides \
      Environment=all \
      VpcId=vpc-5fe4rfg8 \
      PublicSubnetIds="subnet-1,subnet-2" \
      PrivateSubnetIds="subnet-3,subnet-4" \
      SecurityGroups="sg-123"
