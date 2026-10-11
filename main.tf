data "aws_outposts_outpost" "outposts_outpost_lookup" {
  for_each = var.outposts_outpost_lookup

  arn      = each.value.arn
  name     = each.value.name
  owner_id = each.value.owner_id
  region   = each.value.region
  tags     = each.value.tags
}

