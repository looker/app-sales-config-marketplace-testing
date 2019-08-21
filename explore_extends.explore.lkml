# include: "//app-sales/*.explore"
#
# #########################
# #### Explore Extends ####
# #########################
#
# ### Customize: This Section is where you can add joins to custom views, or to exclude fields from Explores.
# ### This is useful for adding joins to additional custom derived tables and customizing which fields appear in the Explores.
# ### There are a few examples here: https://github.com/looker/app-sales-config-templates/blob/master/sales_analytics_explore_extends

# explore: opportunity_config {
#   extends: [opportunity_core]
#   extension: required
#   fields: [EXTENDED*]
# }
#
# explore: account_config {
#   extends: [account_core]
#   extension: required
#   fields: [EXTENDED*]
# }
#
# # explore: opportunity_history_waterfall_config {
# #   extends: [opportunity_history_waterfall_core]
# #   extension: required
# #   fields: [EXTENDED*]
# # }
#
# explore: lead_config {
#   extends: [lead_core]
#   extension: required
#   fields: [EXTENDED*]
# }
#
# explore: contact_config {
#   extends: [contact_core]
#   extension: required
#   fields: [EXTENDED*]
# }
