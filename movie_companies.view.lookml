- view: movie_companies
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: company_id
    type: int
    sql: ${TABLE}.company_id

  - dimension: company_type_id
    type: int
    # hidden: true
    sql: ${TABLE}.company_type_id

  - dimension: movie_id
    type: int
    sql: ${TABLE}.movie_id

  - dimension: note
    sql: ${TABLE}.note

  - measure: count
    type: count
    drill_fields: [id, company_type.id]

