# include: "//app-sales/opportunity_history_waterfall_core.view.lkml"
# Derived table, doesn't require schema

# Customize: Override dimensions or measures here
view: opportunity_history_waterfall_config {
  extends: [opportunity_history_waterfall_core]
  extension: required

  # TODO: Set which column you'd like to use for your "Amount" calculations (examples include ACV, ARV, MRR)
  dimension: amount_config {
    sql: amount;;
  }
 }