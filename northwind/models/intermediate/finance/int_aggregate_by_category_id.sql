with int_aggregate_by_category_id as (
    select id, count(*)
    from 
    {{ref("stg_crm__nova_tabela")}}

)