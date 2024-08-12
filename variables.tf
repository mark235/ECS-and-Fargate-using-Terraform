variable "region" {
  default = "us-east-1"
}

variable "github_owner" {
  default = "mark235"
}

variable "github_repo" {
  default = "ECS-Fargate"
}

variable "github_branch" {
  default = "main"
}

variable "github_oauth_token" {
  description = "GitHub OAuth token for CodePipeline"
}
