terraform {
  backend "s3" {
    key                         = "environments/amanda/stg-amanda/state"
    bucket                      = "stg-amanda-tfstate"
    region                      = "ps6"
    endpoint                    = "radosgw.ps5.canonical.com"
    skip_region_validation      = true
    skip_credentials_validation = true
    force_path_style            = true
  }
}
