connection: "mysql_engg1"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: mysql_engg1_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: mysql_engg1_default_datagroup

explore: persons {}

explore: test5 {}

explore: connection_reg_r3 {}

explore: customer_details_002 {}

explore: customer_details_new {}

explore: customer_details_new_1 {}

explore: customers {}

explore: customers_view {}

explore: employees {}

explore: offices {}

explore: order_info {}

explore: orderdetails {}

explore: orders {}

explore: payments {}

explore: productlines {}

explore: products {}

explore: table_02 {}

explore: table_03 {}

explore: table_04 {}

explore: tutorials_tbl {}

