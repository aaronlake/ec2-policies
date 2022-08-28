policy "restrict-ec2-instance-type" {
  source            = "./policies/aws/restrict-ec2-instance-type.sentinel"
  enforcement_level = "soft-mandatory"
}