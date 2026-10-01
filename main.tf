module "ec2" {
    source="./modules/ec2"
    ami="ami-0d27e0fb3bac4d724"
    instance_type="t3.micro"
}
module "s3" {
   source="./modules/s3"
   bucket_name="ravi15051505"
}
