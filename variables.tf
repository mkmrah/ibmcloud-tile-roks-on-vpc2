variable "ibmcloud_api_key" {
    default = "" 
}

variable "cos_service_name" {
    default = "myservice"
}

variable "cos_service_plan" {
    default = "standard"
}

variable "cluster_node_flavor" {
    default = "bx2.16x64"
}

variable "cluster_kube_version" {
    default = "4.5_openshift"
}

variable "default_worker_pool_count"{
    default = "2"
}

variable "region" {
  default = "us-east"
}

variable "resource_group" {
  default = "Default"
}

variable "cluster_name" {
  default = "cluster-roks-on-vpc"
}

variable "worker_pool_name" {
  default = "workerpool"
}

variable "entitlement"{
  default = ""
}

//Variable required for content catalog to select terraform version
variable "TF_VERSION" {
  default     = "0.12"
  description = "terraform engine version to be used in schematics"
}
