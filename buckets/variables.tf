
variable "bucket_names" {
  type    = list(string)
  default = [ "bucket1", "bucket69"] # keep going 
}

variable "bucket_owner" {
  type = string

  default = "quandale-dingle-s3" 
}

