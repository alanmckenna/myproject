- connection: imdb

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: aka_name

- explore: aka_title

- explore: cast_info

- explore: char_name

- explore: comp_cast_type

- explore: company_name

- explore: company_type

- explore: complete_cast

- explore: info_type

- explore: keyword

- explore: kind_type

- explore: link_type

- explore: movie_companies
  joins:
    - join: company_type
      foreign_key: company_type_id


- explore: movie_info
  joins:
    - join: info_type
      foreign_key: info_type_id


- explore: movie_info_idx
  joins:
    - join: info_type
      foreign_key: info_type_id


- explore: movie_keyword
  joins:
    - join: keyword
      foreign_key: keyword_id


- explore: movie_link
  joins:
    - join: link_type
      foreign_key: link_type_id


- explore: name

- explore: person_info
  joins:
    - join: info_type
      foreign_key: info_type_id


- explore: role_type

- explore: title

