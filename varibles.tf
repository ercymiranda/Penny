variable "project" {
  default = "pennycostanalysis"
}

variable "bucket_name" {
  default = "penny-bucket-112233445566"
}

variable "region" {
  default = "us-east-1"
}

variable "ri_payback_cron" {
  default = "cron(07 1 * ? * *)"
}

variable "ri_reccomendation_cron" {
  default = "cron(07 1 * ? * *)"
}

variable "athena_db_name" {
  default = "athenacurcfn_mybillingreport"
}

variable "azure_billing_cron" {
  default = "cron(07 2 * ? * *)"
}

variable "gcp_billing_cron" {
  default = "cron(10 * * ? * *)"
}

variable "account_id" {
  default = "112233445566"
}

variable "API" {
  default = ""
}

variable "Enrolmentid" {
  default = ""
}

variable "gcp_bucket" {
  default = ""
}

variable "gcp_billing_key" {
  default = ""
}

variable "user_arn" {
  default = ""
}

