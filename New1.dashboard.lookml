- dashboard: dashboard
  title: Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  preferred_slug: vBMtaHbHvvR7xUGgfwbZpb
  elements:
  - title: Dashboard
    name: Dashboard
    model: iorithelook
    explore: order_items
    type: looker_grid
    fields: [products.brand, products.count]
    sorts: [products.count desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: sum_of_retail_price
      based_on: products.retail_price
      expression: ''
      label: Sum of Retail Price
      type: sum
      _kind_hint: measure
      _type_hint: number
    - measure: sum_of_sale_price
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      type: sum
      _kind_hint: measure
      _type_hint: number
    - category: table_calculation
      expression: "${sum_of_retail_price}+${sum_of_sale_price}"
      label: New
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: new
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      expression: "${sum_of_sale_price}*1"
      label: New2
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: new2
      _type_hint: number
      is_disabled: true
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_pivots: {}
    truncate_column_names: false
    defaults_version: 1
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 12
    series_cell_visualizations:
    products.count:
    is_active: false
  - title: New Tile
    name: New Tile
    model: iorithelook
    explore: order_items
    type: table
    fields: [orders.id, orders.status, orders.count]
    sorts: [orders.count desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: sum_of_retail_price
      based_on: products.retail_price
      expression: ''
      label: Sum of Retail Price
      type: sum
      _kind_hint: measure
      _type_hint: number
    - measure: sum_of_sale_price
      based_on: order_items.sale_price
      expression: ''
      label: Sum of Sale Price
      type: sum
      _kind_hint: measure
      _type_hint: number
    - category: table_calculation
      expression: "${sum_of_retail_price}+${sum_of_sale_price}"
      label: New
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: new
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      expression: "${sum_of_sale_price}*1"
      label: New2
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: new2
      _type_hint: number
      is_disabled: true
    show_view_names: false
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen: {}
    row:
    col:
    width:
    height:
    # - series_cell_visualizations:
    # orders.count:
    # is_active: false
    # palette:
    # palette_id: my-custom-colors-sequential-0
    # collection_id: my-custom-colors
    # value_display: true
