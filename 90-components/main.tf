module "component" {
    for_each = var.components
    source = "git::https://github.com/satishbandi201/terraform-aws-roboshop.git?ref=main"
    component = each.key
    rule_priority = each.value.rule_priority
}