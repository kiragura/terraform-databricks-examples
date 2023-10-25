variable "databricks_account_username" {

}
variable "databricks_account_password" {
  
}
variable "databricks_account_id" { 

}

variable "tags" {
  default = {}
}

variable "cidr_block" {
  default = "10.215.0.0/16"
}

variable "region" {
  default = "us-west-2"
}

resource "random_string" "naming" {
  special = false
  upper   = false
  length  = 6
}

variable "whitelisted_urls" {
  default = [".pypi.org", ".pythonhosted.org", ".cran.r-project.org"]
}

variable "db_web_app" {
  default = "oregon.cloud.databricks.com"
}

variable "db_tunnel" {
  default = "tunnel.cloud.databricks.com"
}

variable "db_rds" {
  default = "mdpartyyphlhsp.caj77bnxuhme.us-west-2.rds.amazonaws.com"
}

variable "db_control_plane" {
  default = "44.234.192.32/28"
}

variable "prefix" {
  default = "dai-platform"
}