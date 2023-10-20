# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "cluster_endpoint" {
  description = "Endpoint for EKS control plane"
  value       = module.eks.cluster_endpoint
}

output "cluster_security_group_id" {
  description = "Security group ids attached to the cluster control plane"
  value       = module.eks.cluster_security_group_id
}

output "region" {
  description = "AWS region"
  value       = var.region
}

output "cluster_name" {
  description = "Kubernetes Cluster Name"
  value       = module.eks.cluster_name
}

# cluster_endpoint = "https://A557B5A1A3B76AA018690C48D346BF25.gr7.us-east-1.eks.amazonaws.com"
# cluster_name = "education-eks-lz3KI6EN"
# cluster_security_group_id = "sg-0ad18eafe7446fba2"
# region = "us-east-1"