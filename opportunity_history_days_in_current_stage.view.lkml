# include: "//app-sales/opportunity_history_days_in_current_stage_core.view.lkml"

view: opportunity_history_days_in_current_stage_config {
  extends: [opportunity_history_days_in_current_stage_core]
  extension: required

}
