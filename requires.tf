terraform {
  required_providers {
    kubectl = {
      source  = "alekc/kubectl"
      version = "2.0.3"
    }

    kustomization = {
      source  = "kbst/kustomization"
      version = "< 1"
    }
  }
}
