output "cd_user_access_key_id" {
  description = "The access key ID for the CD user"
  value       = aws_iam_access_key.cd.id

}

output "cd_user_access_key_secret" {
  description = "The secret access key for the CD user"
  value       = aws_iam_access_key.cd.secret
  sensitive   = true
}

output "ecr_repo_app" {
  description = "The ECR repository URL for the app"
  value       = aws_ecr_repository.app.repository_url
}

output "ecr_repo_proxy" {
  description = "The ECR repository  URL for the proxy"
  value       = aws_ecr_repository.proxy.repository_url
}
