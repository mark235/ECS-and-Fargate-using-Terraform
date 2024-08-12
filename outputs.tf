output "codepipeline_role_arn" {
  value = aws_iam_role.codepipeline_role.arn
}

output "codebuild_role_arn" {
  value = aws_iam_role.codebuild_role.arn
}

output "s3_bucket_name" {
  value = aws_s3_bucket.codepipeline_bucket.bucket
}

output "codepipeline_id" {
  value = aws_codepipeline.pipeline.id
}

output "codebuild_project_name" {
  value = aws_codebuild_project.project.name
}
