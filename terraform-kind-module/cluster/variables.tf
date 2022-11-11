variable "kind_cluster_name" {
  type        = string
  description = "Cluster Name"
  default     = "moreira-cluster"
}

variable "kind_cluster_config_path" {
  type        = string
  description = "local config"
  default     = "~/.kube/config"
}
