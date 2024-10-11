table_name     = "example-table"
read_capacity  = 5
write_capacity = 5
hash_key       = "id"
range_key      = "timestamp"
attribute_type = {
  id        = "S"
  timestamp = "N"
}
tags = {
  Environment = "dev"
  Project     = "example"
}
