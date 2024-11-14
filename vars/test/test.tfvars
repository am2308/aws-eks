env              = "test"
region           = "ap-south-1"
project          = "demo"
key_pair_name    = "assignment"
node_volume_size = "10"
node_groups_config = {
  "node-group-1" = {
    instance_types = ["t3.medium"]
    capacity_type  = "ON_DEMAND"
    scaling_config = {
      desired_size = 2
      max_size     = 5
      min_size     = 1
    }
    update_config = {
      max_unavailable = 1
    }
  },
  "node-group-2" = {
    instance_types = ["t3.large", "t3a.large"]
    capacity_type  = "SPOT"
    scaling_config = {
      desired_size = 3
      max_size     = 6
      min_size     = 2
    }
    update_config = {
      max_unavailable = 2
    }
  }
}
