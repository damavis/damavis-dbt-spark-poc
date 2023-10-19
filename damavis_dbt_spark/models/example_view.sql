select
id,
CONCAT("ID/",id) as complex_id
from {{ ref('example_model') }}
