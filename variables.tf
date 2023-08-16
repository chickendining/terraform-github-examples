variable "github_token" {
  description = "GitHub access token"
  type        = string
}

variable "repo_name" {
  description = "Name of the GitHub repository"
  type        = string
  default     = "example"
}

variable "repo_description" {
  description = "Description of the GitHub repository"
  type        = string
  default     = "My awesome codebase"
}
