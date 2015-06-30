- view: link_type
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: link
    sql: ${TABLE}.link

  - measure: count
    type: count
    drill_fields: [id, movie_link.count]

