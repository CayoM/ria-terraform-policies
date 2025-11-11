policy "terraform-aws-instances" {
 source            = "https://github.com/CayoM/ria-terraform-policies/blob/main/AWS/restrict-aws-instances-type-and-tag.sentinel"
 enforcement_level = "hard-mandatory"
}

policy "terraform-aws-securitygroup" {
 source            = "https://github.com/CayoM/ria-terraform-policies/blob/main/AWS/restrict-aws-securitygroup.sentinel"
 enforcement_level = "hard-mandatory"
}

