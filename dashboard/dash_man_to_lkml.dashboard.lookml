---
- dashboard: dash_man_to_lkml
  title: Dash Man to Lkml
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: gscSt1vRZx5r1nDGJRu8D8
  folder: "TEST_FOLDER"
  elements:
  - title: dash_manual
    name: dash_manual
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
    row: 0
    col: 0
    width: 8
    height: 6
