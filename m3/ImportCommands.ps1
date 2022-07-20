#Use the values output by the JuniorAdminIssue.ps1 or junior_admin.sh script

terraform import --var-file="terraform.tfvars" "module.vpc.aws_route_table.private[2]" rtb-0cac45c3ae9dae710
terraform import --var-file="terraform.tfvars" "module.vpc.aws_route_table_association.private[2]" subnet-00a9340e6ac2ab812/rtb-0cac45c3ae9dae710
terraform import --var-file="terraform.tfvars" "module.vpc.aws_subnet.private[2]" subnet-00a9340e6ac2ab812
terraform import --var-file="terraform.tfvars" "module.vpc.aws_route_table_association.public[2]" subnet-0232dc6cbdb6248ab/rtb-0a22d70ee835f5de8
terraform import --var-file="terraform.tfvars" "module.vpc.aws_subnet.public[2]" subnet-0232dc6cbdb6248ab