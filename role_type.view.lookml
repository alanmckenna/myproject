- view: role_type
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: role
    sql: ${TABLE}.role

  - measure: count
    type: count
    drill_fields: [id]

