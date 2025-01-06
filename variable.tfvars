variable "cluster_name" {
    type        = string
    description = "AKS cluster name"
}

variable "kubernetes_version" {
    type        = string
    description = "AKS version, always check for versions available"
}

variable "location" {
    type        = string
    description = "Location of the resources"
}

variable "node_resource_group" {
    type        = string
    description = "AKS node pool resource group, this is different from cluster resource group"
}

variable "system_node_count" {
    type        = number
    description = "Total number of nodes in AKS node pool"
}

variable "network_plugin" {
    type        = string
    description = "Choose between kubenet and Azure CNI. Kubenet is default; Azure CNI is preferred."
}

variable "docker_bridge_cidr" {
    type        = string
    description = "Internal Docker bridge network CIDR"
}

variable "service_cidr" {
    type        = string
    description = "Internal Kubernetes services CIDR"
}

variable "dns_service_ip" {
    type        = string
    description = "AKS DNS IP for name resolutions"
}

variable "resource_group_name" {
    type        = string
    description = "AKS resource group"
}
