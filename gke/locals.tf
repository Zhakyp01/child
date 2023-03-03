locals {
  node_pool_names = [
    "first-node-pool",
    "second-node-pool",
  ]

  node_counts = {
    "first-node-pool"  = 1,
    "second-node-pool" = 2,
  }

  machine_types = {
    "first-node-pool"  = "e2-medium",
    "second-node-pool" = "e2-small",
  }

  location = {
    "first-node-pool"  = "europe-central2",
    "second-node-pool" = "europe-central2",
  }
}
