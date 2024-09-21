#### GENERAL CONFIGS ####

variable "project_name" {
  description = "Nome do projeto. Essa variável será um prefixo para os recursos criados dentro desse projeto"
}

variable "region" {
  default = "Região da AWS onde os recursos serão criados"
}

variable "ssm_vpc_id" {

}

variable "ssm_public_subnet_1" {

}

variable "ssm_public_subnet_2" {

}

variable "ssm_public_subnet_3" {

}

variable "ssm_private_subnet_1" {

}

variable "ssm_private_subnet_2" {

}

variable "ssm_private_subnet_3" {

}

#Load Balancer

variable "load_balancer_internal" {

}

variable "load_balancer_type" {

}

#ECS Cluster

variable "nodes_ami" {

}

variable "node_instance_type" {

}

variable "node_volume_size" {

}

variable "node_volume_type" {

}

variable "cluster_on_demand_min_size" {

}

variable "cluster_on_demand_max_size" {

}

variable "cluster_on_demand_desired_size" {

}

variable "cluster_spot_min_size" {

}

variable "cluster_spot_max_size" {

}

variable "cluster_spot_desired_size" {

}

