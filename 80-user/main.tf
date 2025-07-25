module "user" {
    source = "../../terraform-aws-roboshop"
    component = "user"
    rule_priority = 20
}