SELECT 
    *
FROM 
    {{ ref('clickstream_full') }} as t1
WHERE 
    exclude_hit != '0'
    OR hit_source IN ('5','7','8','9')