
# Customize: Change the schema or table name.
view: contact_schema {
  sql_table_name: salesforce.contact ;;
  extension: required
}

# Customize: Override dimensions or measures here
view: contact_config {
  extends: [contact_core]
  extension: required

  # Customize: Set your Salesforce domain (i.e. https:// _____________ .com )
  dimension: salesforce_domain_config {
    sql: looker.my.salesforce.com;;
  }
}
