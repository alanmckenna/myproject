- view: info_type
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: info
    sql: ${TABLE}.info

  - measure: count
    type: count
    drill_fields: [id, movie_info.count, movie_info_idx.count, person_info.count]

