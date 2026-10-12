output "raft_autopilot_state_lookup_id" {
  description = "Map of id values across all raft_autopilot_state_lookup, keyed the same as var.raft_autopilot_state_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_raft_autopilot_state.raft_autopilot_state_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "raft_autopilot_state_lookup_failure_tolerance" {
  description = "Map of failure_tolerance values across all raft_autopilot_state_lookup, keyed the same as var.raft_autopilot_state_lookup except keys with no failure_tolerance are omitted"
  value       = { for k, v in data.vault_raft_autopilot_state.raft_autopilot_state_lookup : k => v.failure_tolerance if v.failure_tolerance != null }
}
output "raft_autopilot_state_lookup_healthy" {
  description = "Map of healthy values across all raft_autopilot_state_lookup, keyed the same as var.raft_autopilot_state_lookup except keys with no healthy are omitted"
  value       = { for k, v in data.vault_raft_autopilot_state.raft_autopilot_state_lookup : k => v.healthy if v.healthy != null }
}
output "raft_autopilot_state_lookup_leader" {
  description = "Map of leader values across all raft_autopilot_state_lookup, keyed the same as var.raft_autopilot_state_lookup except keys with no leader are omitted"
  value       = { for k, v in data.vault_raft_autopilot_state.raft_autopilot_state_lookup : k => v.leader if v.leader != null && length(v.leader) > 0 }
}
output "raft_autopilot_state_lookup_namespace" {
  description = "Map of namespace values across all raft_autopilot_state_lookup, keyed the same as var.raft_autopilot_state_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_raft_autopilot_state.raft_autopilot_state_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "raft_autopilot_state_lookup_optimistic_failure_tolerance" {
  description = "Map of optimistic_failure_tolerance values across all raft_autopilot_state_lookup, keyed the same as var.raft_autopilot_state_lookup except keys with no optimistic_failure_tolerance are omitted"
  value       = { for k, v in data.vault_raft_autopilot_state.raft_autopilot_state_lookup : k => v.optimistic_failure_tolerance if v.optimistic_failure_tolerance != null }
}
output "raft_autopilot_state_lookup_redundancy_zones" {
  description = "Map of redundancy_zones values across all raft_autopilot_state_lookup, keyed the same as var.raft_autopilot_state_lookup except keys with no redundancy_zones are omitted"
  value       = { for k, v in data.vault_raft_autopilot_state.raft_autopilot_state_lookup : k => v.redundancy_zones if v.redundancy_zones != null && length(v.redundancy_zones) > 0 }
}
output "raft_autopilot_state_lookup_redundancy_zones_json" {
  description = "Map of redundancy_zones_json values across all raft_autopilot_state_lookup, keyed the same as var.raft_autopilot_state_lookup except keys with no redundancy_zones_json are omitted"
  value       = { for k, v in data.vault_raft_autopilot_state.raft_autopilot_state_lookup : k => v.redundancy_zones_json if v.redundancy_zones_json != null && length(v.redundancy_zones_json) > 0 }
}
output "raft_autopilot_state_lookup_servers" {
  description = "Map of servers values across all raft_autopilot_state_lookup, keyed the same as var.raft_autopilot_state_lookup except keys with no servers are omitted"
  value       = { for k, v in data.vault_raft_autopilot_state.raft_autopilot_state_lookup : k => v.servers if v.servers != null && length(v.servers) > 0 }
}
output "raft_autopilot_state_lookup_servers_json" {
  description = "Map of servers_json values across all raft_autopilot_state_lookup, keyed the same as var.raft_autopilot_state_lookup except keys with no servers_json are omitted"
  value       = { for k, v in data.vault_raft_autopilot_state.raft_autopilot_state_lookup : k => v.servers_json if v.servers_json != null && length(v.servers_json) > 0 }
}
output "raft_autopilot_state_lookup_upgrade_info" {
  description = "Map of upgrade_info values across all raft_autopilot_state_lookup, keyed the same as var.raft_autopilot_state_lookup except keys with no upgrade_info are omitted"
  value       = { for k, v in data.vault_raft_autopilot_state.raft_autopilot_state_lookup : k => v.upgrade_info if v.upgrade_info != null && length(v.upgrade_info) > 0 }
}
output "raft_autopilot_state_lookup_upgrade_info_json" {
  description = "Map of upgrade_info_json values across all raft_autopilot_state_lookup, keyed the same as var.raft_autopilot_state_lookup except keys with no upgrade_info_json are omitted"
  value       = { for k, v in data.vault_raft_autopilot_state.raft_autopilot_state_lookup : k => v.upgrade_info_json if v.upgrade_info_json != null && length(v.upgrade_info_json) > 0 }
}
output "raft_autopilot_state_lookup_voters" {
  description = "Map of voters values across all raft_autopilot_state_lookup, keyed the same as var.raft_autopilot_state_lookup except keys with no voters are omitted"
  value       = { for k, v in data.vault_raft_autopilot_state.raft_autopilot_state_lookup : k => v.voters if v.voters != null && length(v.voters) > 0 }
}

