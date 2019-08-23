
# Customize: Change the schema or table name.
view: opportunity_history_schema {
  sql_table_name: @{SCHEMA_NAME}.opportunity_history ;;
  extension: required
}

# Customize: Override dimensions or measures here
view: opportunity_history_config {
  extends: [opportunity_history_core]
  extension: required
}
