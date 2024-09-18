- dashboard: dash_man_to_lkml
  title: Dash Man to Lkml
  layout: newspaper
  preferred_viewer: dashboards-next
  tile_size: 100
  folder: "TEST_FOLDER"

  filters:

  elements:
    - name: hello_world
      title: dash_man_to_lkml
      model: mysql_engg1
      explore: orders
      type: looker_pie
      fields: [orders.customer_number, orders.count]
      sorts: [orders.count desc 0]
      limit: 50
      column_limit: 50
      value_labels: legend
      label_type: labPer
      defaults_version: 1
