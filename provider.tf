terraform {
  required_providers {
    huaweicloud = {
      source  = "huaweicloud/huaweicloud"
      version = "~> 1.44.0"
    }
  }
}

provider "huaweicloud" {
  access_key = "HPUAE04IKCAHCZG2NDBE"
  secret_key = "KUW8tQodqjrMVgcGOEwAJazoSZB2sgme9vAhuBxG"
  region     = "ap-southeast-3"
  project_id = "6945522dde9e4b4db7b1e2d60dd1385e"
}
