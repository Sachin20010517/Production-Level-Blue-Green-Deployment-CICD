output "cluster_id" {
  value = aws_eks_cluster.iam-sachin.id
}

output "node_group_id" {
  value = aws_eks_node_group.iam-sachin.id
}

output "vpc_id" {
  value = aws_vpc.iam-sachin_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.iam-sachin_subnet[*].id
}

