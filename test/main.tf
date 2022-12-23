terraform {
  required_providers {
    authentik = {
      source  = "goauthentik/authentik"
      version = "~> 2022.10.0"
    }
  }
}

data "authentik_flow" "default-authorization-flow" {
  slug = "default-provider-authorization-implicit-consent"
}

data "authentik_group" "cluster-admins" {
  name = "cluster-admins"
}

module "forward-auth-application" {
  source         = "../forward-auth-application"
  base_domain    = "167.235.110.63.nip.io"
  auth_flow      = data.authentik_flow.default-authorization-flow.id
  external_host  = format("https://test.%s/", "167.235.110.63.nip.io")
  name           = "test3"
  icon           = "https://avatars1.githubusercontent.com/u/3380462?s=200&v=4"
  description    = "https://prometheus.io/docs/prometheus/latest/"
  launch_url     = format("https://test.%s/graph/", "167.235.110.63.nip.io")
  k8s_connection = "8e2955c6-ef6e-43bd-a1cb-808492ed0cb3"
  group          = data.authentik_group.cluster-admins.id
}
