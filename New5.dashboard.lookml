- dashboard: '11'
  title: '11'
  layout: newspaper
  preferred_viewer: dashboards-next
  preferred_slug: aOEE0u4rYy377W7gKLCVSW
  elements:
  - title: '11'
    name: '11'
    model: arturo_thelook
    explore: order_items
    type: looker_grid
    fields: [products.brand, products.count]
    sorts: [products.count desc 0]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      products.count:
        is_active: true
    defaults_version: 1
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 12
