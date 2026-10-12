variable "raft_autopilot_state_lookup" {
  description = <<EOT
Map of raft_autopilot_state_lookup, attributes below
Optional:
    - namespace
EOT

  type = map(object({
    namespace = optional(string)
  }))
}

