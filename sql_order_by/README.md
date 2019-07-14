### `001.sql`
Query:
```sql
SELECT * FROM customers_northwind
ORDER BY country;
```

Result:
```
+-------------+------------------------------------+--------------------+--------------------------------+--------------+-------------+---------+
| customer_id | customer_name                      | contact_name       | address                        | city         | postal_code | country |
+-------------+------------------------------------+--------------------+--------------------------------+--------------+-------------+---------+
|           1 | Alfreds Futterkiste                | Maria Anders       | Obere Str. 57                  | Berlin       | 12209       | Germany |
|           2 | Ana Trujillo Emparedados y helados | Ana Trujillo       | Avda. de la Constitución 2222 | México D.F. | 05021       | Mexico  |
|           3 | Antonio Moreno Taquería           | Antonio Moreno     | Mataderos 2312                 | México D.F. | 05023       | Mexico  |
|           5 | Berglunds snabbköp                | Christina Berglund | Berguvsvägen 8                | Luleå       | S-958 22    | Sweden  |
|           4 | Around the Horn                    | Thomas Hardy       |  120 Hanover Sq.               | London       | WA1 1DP     | UK      |
+-------------+------------------------------------+--------------------+--------------------------------+--------------+-------------+---------+
```

### `002.sql`
Query:
```sql
SELECT * FROM customers_northwind
ORDER BY country DESC;
```

Result:
```
+-------------+------------------------------------+--------------------+--------------------------------+--------------+-------------+---------+
| customer_id | customer_name                      | contact_name       | address                        | city         | postal_code | country |
+-------------+------------------------------------+--------------------+--------------------------------+--------------+-------------+---------+
|           4 | Around the Horn                    | Thomas Hardy       |  120 Hanover Sq.               | London       | WA1 1DP     | UK      |
|           5 | Berglunds snabbköp                | Christina Berglund | Berguvsvägen 8                | Luleå       | S-958 22    | Sweden  |
|           2 | Ana Trujillo Emparedados y helados | Ana Trujillo       | Avda. de la Constitución 2222 | México D.F. | 05021       | Mexico  |
|           3 | Antonio Moreno Taquería           | Antonio Moreno     | Mataderos 2312                 | México D.F. | 05023       | Mexico  |
|           1 | Alfreds Futterkiste                | Maria Anders       | Obere Str. 57                  | Berlin       | 12209       | Germany |
+-------------+------------------------------------+--------------------+--------------------------------+--------------+-------------+---------+
```

### `003.sql`
Query:
```sql
SELECT * FROM customers_northwind
ORDER BY country, customer_name;
```

Result:
```
+-------------+------------------------------------+--------------------+--------------------------------+--------------+-------------+---------+
| customer_id | customer_name                      | contact_name       | address                        | city         | postal_code | country |
+-------------+------------------------------------+--------------------+--------------------------------+--------------+-------------+---------+
|           1 | Alfreds Futterkiste                | Maria Anders       | Obere Str. 57                  | Berlin       | 12209       | Germany |
|           2 | Ana Trujillo Emparedados y helados | Ana Trujillo       | Avda. de la Constitución 2222 | México D.F. | 05021       | Mexico  |
|           3 | Antonio Moreno Taquería           | Antonio Moreno     | Mataderos 2312                 | México D.F. | 05023       | Mexico  |
|           5 | Berglunds snabbköp                | Christina Berglund | Berguvsvägen 8                | Luleå       | S-958 22    | Sweden  |
|           4 | Around the Horn                    | Thomas Hardy       |  120 Hanover Sq.               | London       | WA1 1DP     | UK      |
+-------------+------------------------------------+--------------------+--------------------------------+--------------+-------------+---------+
```

### `004.sql`
Query:
```sql
SELECT * FROM customers_northwind
ORDER BY country ASC, customer_name DESC;
```

Result:
```
+-------------+------------------------------------+--------------------+--------------------------------+--------------+-------------+---------+
| customer_id | customer_name                      | contact_name       | address                        | city         | postal_code | country |
+-------------+------------------------------------+--------------------+--------------------------------+--------------+-------------+---------+
|           1 | Alfreds Futterkiste                | Maria Anders       | Obere Str. 57                  | Berlin       | 12209       | Germany |
|           3 | Antonio Moreno Taquería           | Antonio Moreno     | Mataderos 2312                 | México D.F. | 05023       | Mexico  |
|           2 | Ana Trujillo Emparedados y helados | Ana Trujillo       | Avda. de la Constitución 2222 | México D.F. | 05021       | Mexico  |
|           5 | Berglunds snabbköp                | Christina Berglund | Berguvsvägen 8                | Luleå       | S-958 22    | Sweden  |
|           4 | Around the Horn                    | Thomas Hardy       |  120 Hanover Sq.               | London       | WA1 1DP     | UK      |
+-------------+------------------------------------+--------------------+--------------------------------+--------------+-------------+---------+
```
