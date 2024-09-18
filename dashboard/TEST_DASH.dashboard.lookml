- dashboard: test_dash
  title: Test Dash
  layout: newspaper
  preferred_viewer: dashboards-next
  tile_size: 100
  folder: "Shared folders"

  filters:

  elements:
    - name: Order count
      type: "table"
      query: {
        model: "mysql_engg1",
        view: "orders",
        fields: ["orders.customer_number", "orders.count"]
      }
