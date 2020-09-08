# Delete the CloudFormation stack which created all the resources for running the integration test
export ARCHITECTURE=$(uname -m) 
aws cloudformation delete-stack --stack-name integ-test-fluent-bit-${ARCHITECTURE}