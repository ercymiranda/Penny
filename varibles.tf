variable "project" {
  default = "pennycostanalysis"
}

variable "bucket_name" {
  default = "buisnesspennybucket"
}

variable "region" {
  default = "eu-west-1"
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

variable "account_id" {}

variable "API" {
}

variable "Enrolmentid" {
}