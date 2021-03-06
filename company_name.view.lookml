- view: company_name
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: country_code
    sql: ${TABLE}.country_code

  - dimension: imdb_id
    type: int
    sql: ${TABLE}.imdb_id

  - dimension: md5sum
    sql: ${TABLE}.md5sum

  - dimension: name
    sql: ${TABLE}.name

  - dimension: name_pcode_nf
    sql: ${TABLE}.name_pcode_nf

  - dimension: name_pcode_sf
    sql: ${TABLE}.name_pcode_sf

  - measure: count
    type: count
    drill_fields: [id, name]

