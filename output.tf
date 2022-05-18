output "vpc_id" {
  value = aws_vpc.vpc.id
}

output "vpc_arn" {
  value = aws_vpc.vpc.arn
}

output "public_subnet_id" {
  value = aws_subnet.public[*].id
}

output "private_subnet_id" {
  value = aws_subnet.private[*].id
}
