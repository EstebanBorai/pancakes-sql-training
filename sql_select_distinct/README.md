# sql_select_distinct
### `001.sql`
Query:
```sql
SELECT DISTINCT customer_name, contact_name FROM customers_northwind;
```
Result:
```
+-------------------------------------+---------------------+
| customer_name                       | contact_name        |
+-------------------------------------+---------------------+
|  Alfreds Futterkiste                |  Maria Anders       |
|  Ana Trujillo Emparedados y helados |  Ana Trujillo       |
|  Antonio Moreno Taquería           |  Antonio Moreno     |
|  Around the Horn                    |  Thomas Hardy       |
|  Berglunds snabbköp                |  Christina Berglund |
+-------------------------------------+---------------------+
```

### `002.sql`
Query:
```sql
SELECT DISTINCT country FROM customers_northwind;
```

Result:
```
+----------+
| country  |
+----------+
|  Germany |
|  Mexico  |
|  UK      |
|  Sweden  |
+----------+
```

### `003-count.sql`
Query:
```sql
SELECT COUNT(DISTINCT country) FROM customers_northwind;
```

Result:
```
+-------------------------+
| COUNT(DISTINCT country) |
+-------------------------+
|                       4 |
+-------------------------+
```

### `004-alias.sql`
Query:
```sql
SELECT COUNT(*) AS distinct_countries
FROM (SELECT DISTINCT country FROM customers_northwind) AS country;
```

Result:
```
+--------------------+
| distinct_countries |
+--------------------+
|                  4 |
+--------------------+
```
