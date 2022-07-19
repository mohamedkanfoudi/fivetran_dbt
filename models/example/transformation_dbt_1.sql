with installs as (

    select *
    from {{ var('stats_installs_os_version') }}
), 

ratings as (

    select *
    from {{ var('stats_ratings_os_version') }}
)

select * from installs