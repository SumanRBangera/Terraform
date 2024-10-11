module "dynamodb_table" {
  source           = "./modules/dynamodb"
  table_name       = var.table_name
  read_capacity    = var.read_capacity
  write_capacity   = var.write_capacity
  hash_key         = var.hash_key
  range_key        = var.range_key
  attribute_type   = var.attribute_type
  tags             = var.tags
}
