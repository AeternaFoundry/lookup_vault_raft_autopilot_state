data "vault_raft_autopilot_state" "raft_autopilot_state_lookup" {
  for_each = var.raft_autopilot_state_lookup

  namespace = each.value.namespace
}

