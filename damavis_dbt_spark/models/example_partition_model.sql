{{ config(
    partition_by=['year','month','day'],
    file_format='csv',
    options={'header': 'true'},
    buckets= 100
) }}

select
id,
complex_id,
2023 as year,
10 as month,
id as day
from {{ ref('example_view') }}
