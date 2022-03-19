terraform {
  backend "s3" {
    backet  = "bucket-name"
    key     = "key-name"
    region  = "s3-bucket-region"
    dynamodb_table = "table name"  #for terraform state locking
    encrypt  = true
    
  }
}
