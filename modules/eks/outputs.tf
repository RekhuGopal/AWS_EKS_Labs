output "endpoint" {
  value = aws_eks_cluster.cloudquicklabs.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.cloudquicklabs.certificate_authority[0].data
}
output "cluster_id" {
  value = aws_eks_cluster.cloudquicklabs.id
}
output "cluster_endpoint" {
  value = aws_eks_cluster.cloudquicklabs.endpoint
}
output "cluster_name" {
  value = aws_eks_cluster.cloudquicklabs.name
}
