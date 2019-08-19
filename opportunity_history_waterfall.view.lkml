
# Customize: Override dimensions or measures here
view: opportunity_history_waterfall_config {
  extends: [opportunity_history_waterfall_core]
  extension: required

  # TODO: Set which column you'd like to use for your "Amount" calculations (examples include ACV, ARV, MRR). Usually This should match the amount field from the opportunity view.
  dimension: amount_config {
    sql: amount;;
  }
 }
