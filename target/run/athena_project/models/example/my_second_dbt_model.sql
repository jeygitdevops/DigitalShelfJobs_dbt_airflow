create or replace view
    sampledb.my_second_dbt_model
  as
    -- Use the `ref` function to select from other models

select *
from sampledb.my_first_dbt_model
where id = 1
