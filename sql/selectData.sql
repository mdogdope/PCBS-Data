SELECT rowid, part_name, frequency
FROM cpu
WHERE frequency >= 4000
ORDER BY frequency ASC