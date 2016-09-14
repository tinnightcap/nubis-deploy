variable aws_profile {
}

variable aws_region {
}

variable aws_regions {
}

variable aws_account_id {
}

variable admin_network {
}

variable stage_network {
}

variable prod_network {
}

variable ipsec_target {
}

variable account_name {
}

variable environments {
}

variable environments_networks {
}

variable nubis_ssh_key {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC0/tR0k8b6gIQpd6IHyEJdzmGur60ShmOdQGpBoF7IPMBWTHgc5w3CTcqvK6aJ6GpZHyybi9D9EON4+1WZTf9tcsdUP8kyVOs66sw26FWeCri2k1zomsGP9Ysr3bSUe3dpi5vipk1PDXpaD6wYs/eEtQxO1U1wRCGEGclRdh5G8UbOMwrPIHvQd77ma5RyXzd36htzFtsKnuyTtG7xHGPphzVqLZmiDZeyxbr3mCuaMBW30syEKviiVbMo4RsmDqzR3N2ltInGKYgZpCW7fd7KrZL/G0oi/XS+Up5MvmYSsP2tYNx909CWFpWDsXEPMNddl7ZYizHXLbLexU8+0h5j nubis"
}

variable technical_contact {
}

variable nubis_version {
}

variable nubis_domain {
}

variable ssh_key_name {
  default = "nubis"
}

variable enabled {
  default = 1
}

variable consul_secret {
}

variable consul_master_acl_token {
}

variable enable_jumphost {
}

variable enable_fluent {
}

variable enable_consul {
}

variable enable_opsec {
}

variable enable_stack_compat {
}

variable enable_ci {
}

variable enable_vpn {
}

variable enable_nat {
}

variable enable_user_management {
}

variable user_management_rate {
    default = "rate(15 minutes)"
}

variable my_ip {
}

variable datadog_api_key {
}

variable ci_project {
}

variable ci_git_repo {
}

variable ci_github_oauth_client_secret {
}

variable ci_github_oauth_client_id {
}

variable ci_admins {
}

variable vpn_bgp_asn {
}

variable route53_delegation_set {
}

variable route53_master_zone_id {
}

variable public_state_bucket {
}

variable aws_state_region {
}
