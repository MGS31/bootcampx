SELECT day, count(*) as total_assignments
 FROM assignments
  GROUP BY day
  HAVING count(name) >= 10
  ORDER BY day;