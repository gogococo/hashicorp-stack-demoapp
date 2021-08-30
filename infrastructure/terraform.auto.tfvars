region                     = "us-west-2"
hcp_region                 = "us-west-2"
name                       = "ossconf"
hcp_consul_public_endpoint = true
hcp_vault_public_endpoint  = true
tags = {
  Environment = "oss-conf-demo"
  Automation  = "terraform"
  Owner       = "jacquie"
}
