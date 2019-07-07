### `001.sql`
Query:
```sql
SELECT * FROM customers_northwind WHERE country='Germany' AND city='Berlin';
```

Result:
```
+-------------+----------------------+---------------+----------------+---------+-------------+----------+
| customer_id | customer_name        | contact_name  | address        | city    | postal_code | country  |
+-------------+----------------------+---------------+----------------+---------+-------------+----------+
|           1 |  Alfreds Futterkiste |  Maria Anders |  Obere Str. 57 |  Berlin |  12209      |  Germany |
+-------------+----------------------+---------------+----------------+---------+-------------+----------+
```

### `002.sql`
Query:
```sql
SELECT * FROM customers_northwind
WHERE city='Berlin' OR city='München';
```

Result:
```
+-------------+----------------------+---------------+----------------+---------+-------------+----------+
| customer_id | customer_name        | contact_name  | address        | city    | postal_code | country  |
+-------------+----------------------+---------------+----------------+---------+-------------+----------+
|           1 |  Alfreds Futterkiste |  Maria Anders |  Obere Str. 57 |  Berlin |  12209      |  Germany |
+-------------+----------------------+---------------+----------------+---------+-------------+----------+
```

### `003.sql`
Query:
```sql
SELECT * FROM customers_northwind
WHERE country='Germany' OR country='Spain';
```

Result:
```
+-------------+----------------------+---------------+----------------+---------+-------------+----------+
| customer_id | customer_name        | contact_name  | address        | city    | postal_code | country  |
+-------------+----------------------+---------------+----------------+---------+-------------+----------+
|           1 |  Alfreds Futterkiste |  Maria Anders |  Obere Str. 57 |  Berlin |  12209      |  Germany |
+-------------+----------------------+---------------+----------------+---------+-------------+----------+
```

### `004.sql`
Query:
```sql
SELECT * FROM customers_northwind
WHERE NOT country='Germany';
```

Result:
```
+-------------+------------------------------------+--------------------+--------------------------------+--------------+-------------+---------+
| customer_id | customer_name                      | contact_name       | address                        | city         | postal_code | country |
+-------------+------------------------------------+--------------------+--------------------------------+--------------+-------------+---------+
|           2 | Ana Trujillo Emparedados y helados | Ana Trujillo       | Avda. de la Constitución 2222 | México D.F. | 05021       | Mexico  |
|           3 | Antonio Moreno Taquería           | Antonio Moreno     | Mataderos 2312                 | México D.F. | 05023       | Mexico  |
|           4 | Around the Horn                    | Thomas Hardy       |  120 Hanover Sq.               | London       | WA1 1DP     | UK      |
|           5 | Berglunds snabbköp                | Christina Berglund | Berguvsvägen 8                | Luleå       | S-958 22    | Sweden  |
+-------------+------------------------------------+--------------------+--------------------------------+--------------+-------------+---------+
```

### `005.sql`
Query:
```sql
SELECT * FROM customers_northwind
WHERE NOT country='Germany' AND NOT country='USA';
```

Result:
```
+-------------+------------------------------------+--------------------+--------------------------------+--------------+-------------+---------+
| customer_id | customer_name                      | contact_name       | address                        | city         | postal_code | country |
+-------------+------------------------------------+--------------------+--------------------------------+--------------+-------------+---------+
|           2 | Ana Trujillo Emparedados y helados | Ana Trujillo       | Avda. de la Constitución 2222 | México D.F. | 05021       | Mexico  |
|           3 | Antonio Moreno Taquería           | Antonio Moreno     | Mataderos 2312                 | México D.F. | 05023       | Mexico  |
|           4 | Around the Horn                    | Thomas Hardy       |  120 Hanover Sq.               | London       | WA1 1DP     | UK      |
|           5 | Berglunds snabbköp                | Christina Berglund | Berguvsvägen 8                | Luleå       | S-958 22    | Sweden  |
+-------------+------------------------------------+--------------------+--------------------------------+--------------+-------------+---------+
```
