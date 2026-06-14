
-- Use the `ref` function to select from other models

select *
from DEA_BATCH_SCD2.RAW.my_first_dbt_model
where id = 1