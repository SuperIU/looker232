view: derived_view {
  derived_table: {
    explore_source: order_items {
      column: category { field: products.category }
      column: department { field: products.department }
      column: count { field: orders.count }
      filters: {
        field: products.category
        value: "-NULL"
      }
    }
  }
  dimension: category {
    description: ""
  }
  dimension: department {
    description: ""
  }
  measure: count {
    description: ""
    type: number
  }
}
