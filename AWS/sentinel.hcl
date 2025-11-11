policy "terraform-aws-instances" {
 source            = "https://github.com/CayoM/ria-terraform-policies/raw/refs/heads/main/restrict-aws-type-and-tag.sentinel"
 enforcement_level = "hard-mandatory"
}

policy "terraform-aws-securitygroup" {
 source            = "https://github.com/CayoM/ria-terraform-policies/raw/refs/heads/main/restrict-aws-securitygroup.sentinel"
 enforcement_level = "hard-mandatory"
}

