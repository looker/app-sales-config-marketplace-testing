# Customize: Change the schema or table name.
view: campaign_schema {
  sql_table_name: salesforce.campaign ;;
  extension: required
}

# Customize: Override dimensions or measures here
view: campaign_config {
  extends: [campaign_core]
  extension: required
}
