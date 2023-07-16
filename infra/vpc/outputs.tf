output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc_with_flow_logs_cloudwatch_logs.vpc_id
}

output "vpc_arn" {
  description = "The ARN of the VPC"
  value       = module.vpc_with_flow_logs_cloudwatch_logs.vpc_arn
}

output "vpc_cidr_block" {
  description = "The CIDR block of the VPC"
  value       = module.vpc_with_flow_logs_cloudwatch_logs.vpc_cidr_block
}

output "private_subnets" {
  description = "List of IDs of private subnets"
  value       = module.vpc_with_flow_logs_cloudwatch_logs.private_subnets
}

output "private_subnet_arns" {
  description = "List of ARNs of private subnets"
  value       = module.vpc_with_flow_logs_cloudwatch_logs.private_subnet_arns
}

output "private_subnets_cidr_blocks" {
  description = "List of cidr_blocks of private subnets"
  value       = module.vpc_with_flow_logs_cloudwatch_logs.private_subnets_cidr_blocks
}

output "private_subnets_ipv6_cidr_blocks" {
  description = "List of IPv6 cidr_blocks of private subnets in an IPv6 enabled VPC"
  value       = module.vpc_with_flow_logs_cloudwatch_logs.private_subnets_ipv6_cidr_blocks
}

output "public_subnets" {
  description = "List of IDs of public subnets"
  value       = module.vpc_with_flow_logs_cloudwatch_logs.public_subnets
}

output "public_subnet_arns" {
  description = "List of ARNs of public subnets"
  value       = module.vpc_with_flow_logs_cloudwatch_logs.public_subnet_arns
}

output "public_subnets_cidr_blocks" {
  description = "List of cidr_blocks of public subnets"
  value       = module.vpc_with_flow_logs_cloudwatch_logs.public_subnets_cidr_blocks
}

# VPC flow log - Cloudwatch logs (created separately)
output "vpc_with_flow_logs_cloudwatch_logs_vpc_flow_log_id" {
  description = "The ID of the Flow Log resource"
  value       = module.vpc_with_flow_logs_cloudwatch_logs.vpc_flow_log_id
}

output "vpc_with_flow_logs_cloudwatch_logs_vpc_flow_log_destination_arn" {
  description = "The ARN of the destination for VPC Flow Logs"
  value       = module.vpc_with_flow_logs_cloudwatch_logs.vpc_flow_log_destination_arn
}

output "vpc_with_flow_logs_cloudwatch_logs_vpc_flow_log_destination_type" {
  description = "The type of the destination for VPC Flow Logs"
  value       = module.vpc_with_flow_logs_cloudwatch_logs.vpc_flow_log_destination_type
}

output "vpc_with_flow_logs_cloudwatch_logs_vpc_flow_log_cloudwatch_iam_role_arn" {
  description = "The ARN of the IAM role used when pushing logs to Cloudwatch log group"
  value       = module.vpc_with_flow_logs_cloudwatch_logs.vpc_flow_log_cloudwatch_iam_role_arn
}
