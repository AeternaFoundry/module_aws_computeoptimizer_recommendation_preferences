output "computeoptimizer_recommendation_preferences_id" {
  description = "Map of id values across all computeoptimizer_recommendation_preferences, keyed the same as var.computeoptimizer_recommendation_preferences"
  value       = { for k, v in aws_computeoptimizer_recommendation_preferences.computeoptimizer_recommendation_preferences : k => v.id if v.id != null && length(v.id) > 0 }
}
output "computeoptimizer_recommendation_preferences_enhanced_infrastructure_metrics" {
  description = "Map of enhanced_infrastructure_metrics values across all computeoptimizer_recommendation_preferences, keyed the same as var.computeoptimizer_recommendation_preferences"
  value       = { for k, v in aws_computeoptimizer_recommendation_preferences.computeoptimizer_recommendation_preferences : k => v.enhanced_infrastructure_metrics if v.enhanced_infrastructure_metrics != null && length(v.enhanced_infrastructure_metrics) > 0 }
}
output "computeoptimizer_recommendation_preferences_external_metrics_preference" {
  description = "Map of external_metrics_preference values across all computeoptimizer_recommendation_preferences, keyed the same as var.computeoptimizer_recommendation_preferences"
  value       = { for k, v in aws_computeoptimizer_recommendation_preferences.computeoptimizer_recommendation_preferences : k => v.external_metrics_preference if v.external_metrics_preference != null && length(v.external_metrics_preference) > 0 }
}
output "computeoptimizer_recommendation_preferences_inferred_workload_types" {
  description = "Map of inferred_workload_types values across all computeoptimizer_recommendation_preferences, keyed the same as var.computeoptimizer_recommendation_preferences"
  value       = { for k, v in aws_computeoptimizer_recommendation_preferences.computeoptimizer_recommendation_preferences : k => v.inferred_workload_types if v.inferred_workload_types != null && length(v.inferred_workload_types) > 0 }
}
output "computeoptimizer_recommendation_preferences_look_back_period" {
  description = "Map of look_back_period values across all computeoptimizer_recommendation_preferences, keyed the same as var.computeoptimizer_recommendation_preferences"
  value       = { for k, v in aws_computeoptimizer_recommendation_preferences.computeoptimizer_recommendation_preferences : k => v.look_back_period if v.look_back_period != null && length(v.look_back_period) > 0 }
}
output "computeoptimizer_recommendation_preferences_preferred_resource" {
  description = "Map of preferred_resource values across all computeoptimizer_recommendation_preferences, keyed the same as var.computeoptimizer_recommendation_preferences"
  value       = { for k, v in aws_computeoptimizer_recommendation_preferences.computeoptimizer_recommendation_preferences : k => v.preferred_resource if v.preferred_resource != null && length(v.preferred_resource) > 0 }
}
output "computeoptimizer_recommendation_preferences_region" {
  description = "Map of region values across all computeoptimizer_recommendation_preferences, keyed the same as var.computeoptimizer_recommendation_preferences"
  value       = { for k, v in aws_computeoptimizer_recommendation_preferences.computeoptimizer_recommendation_preferences : k => v.region if v.region != null && length(v.region) > 0 }
}
output "computeoptimizer_recommendation_preferences_resource_type" {
  description = "Map of resource_type values across all computeoptimizer_recommendation_preferences, keyed the same as var.computeoptimizer_recommendation_preferences"
  value       = { for k, v in aws_computeoptimizer_recommendation_preferences.computeoptimizer_recommendation_preferences : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "computeoptimizer_recommendation_preferences_savings_estimation_mode" {
  description = "Map of savings_estimation_mode values across all computeoptimizer_recommendation_preferences, keyed the same as var.computeoptimizer_recommendation_preferences"
  value       = { for k, v in aws_computeoptimizer_recommendation_preferences.computeoptimizer_recommendation_preferences : k => v.savings_estimation_mode if v.savings_estimation_mode != null && length(v.savings_estimation_mode) > 0 }
}
output "computeoptimizer_recommendation_preferences_scope" {
  description = "Map of scope values across all computeoptimizer_recommendation_preferences, keyed the same as var.computeoptimizer_recommendation_preferences"
  value       = { for k, v in aws_computeoptimizer_recommendation_preferences.computeoptimizer_recommendation_preferences : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "computeoptimizer_recommendation_preferences_utilization_preference" {
  description = "Map of utilization_preference values across all computeoptimizer_recommendation_preferences, keyed the same as var.computeoptimizer_recommendation_preferences"
  value       = { for k, v in aws_computeoptimizer_recommendation_preferences.computeoptimizer_recommendation_preferences : k => v.utilization_preference if v.utilization_preference != null && length(v.utilization_preference) > 0 }
}

