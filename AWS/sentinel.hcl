policy "restrict-aws-instances-type-and-tag" {
    source = "./restrict-aws-instances-type-and-tag.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "restrict-aws-securitygroup" {
    source = "./restrict-aws-securitygroup.sentinel"
    enforcement_level = "hard-mandatory"
}