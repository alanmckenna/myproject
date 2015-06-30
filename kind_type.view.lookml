- view: kind_type
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: kind
    sql: ${TABLE}.kind

  - measure: count
    type: count
    drill_fields: [id]

