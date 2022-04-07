# aws s3api create-bucket \
#     --bucket udagram-fn \
#     --region us-east-1 \
#     --create-bucket-configuration LocationConstraint=us-east-1
 
aws s3 cp --recursive --acl public-read ./www s3://udagram-fn/
