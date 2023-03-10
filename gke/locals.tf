locals {
  node_pool_names = [
    "first-node-pool",
   # "second-node-pool",
  ]

  node_counts = {
    "first-node-pool"  = 1,
   # "second-node-pool" = 2,
  }

  machine_types = {
    "first-node-pool"  = "e2-standard-4",
   # "second-node-pool" = "e2-standard-4",
  }

  location = {
    "first-node-pool"  = "us-central1",
   # "second-node-pool" = "us-central1",
  }
}
