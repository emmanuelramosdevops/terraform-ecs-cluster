resource "aws_ecr_repository" "aws-ecr" {
  name = "${var.project}-${var.environment}"

  tags = local.tags
}