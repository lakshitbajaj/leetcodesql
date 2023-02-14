select x, y, z,
CASE WHEN x + y > z and x + z > y and y + z > x then 'Yes' else 'No' end as triangle
from triangle