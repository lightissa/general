variable "openstack_user_name" {
    description = "The username for the Tenant."
    default  = "issaaliosanda"
}

variable "openstack_region" {
    description = "The username for the Tenant."
    default  = "eu-west-0"
}



variable "openstack_domain_name" {
    description = "The username for the Tenant."
    default  = "issaaliosanda"
}

variable "openstack_tenant_name" {
    description = "The name of the Tenant."
    default  = "eu-west-0"
}

variable "openstack_password" {
    description = "The password for the Tenant."
    default  = "Orange#OCB@2016"
}

variable "openstack_auth_url" {
    description = "The endpoint url to connect to OpenStack."
    default  = "https://iam.eu-west-0.cloud-ocb.orange-business.com/v3/"
}

variable "openstack_keypair" {
    description = "The keypair to be used."
    default  = "my_keypair"
}

variable "tenant_network" {
    description = "The network to be used."
    default  = "my_network"
}
