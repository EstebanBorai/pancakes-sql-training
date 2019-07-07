# sql_select_where
### `001.sql`
Query:
```sql
SELECT * FROM customers_northwind WHERE country='Mexico';
```
Result:
```
+-------------+-------------------------------------+-----------------+---------------------------------+---------------+-------------+---------+
| customer_id | customer_name                       | contact_name    | address                         | city          | postal_code | country |
+-------------+-------------------------------------+-----------------+---------------------------------+---------------+-------------+---------+
|           2 |  Ana Trujillo Emparedados y helados |  Ana Trujillo   |  Avda. de la Constitución 2222 |  México D.F. |  05021      |  Mexico |
|           3 |  Antonio Moreno Taquería           |  Antonio Moreno |  Mataderos 2312                 |  México D.F. |  05023      |  Mexico |
+-------------+-------------------------------------+-----------------+---------------------------------+---------------+-------------+---------+
```

### `002.sql`
Query:
```sql
SELECT * FROM customers_northwind WHERE customer_id=1;
```
Result:
```
+-------------+----------------------+---------------+----------------+---------+-------------+----------+
| customer_id | customer_name        | contact_name  | address        | city    | postal_code | country  |
+-------------+----------------------+---------------+----------------+---------+-------------+----------+
|           1 |  Alfreds Futterkiste |  Maria Anders |  Obere Str. 57 |  Berlin |  12209      |  Germany |
+-------------+----------------------+---------------+----------------+---------+-------------+----------+
```

### `003-op-greater-than.sql`
Query:
```sql
SELECT * FROM customers_northwind WHERE customer_id > 1;
```

Result:
```
+-------------+-------------------------------------+---------------------+---------------------------------+---------------+-------------+---------+
| customer_id | customer_name                       | contact_name        | address                         | city          | postal_code | country |
+-------------+-------------------------------------+---------------------+---------------------------------+---------------+-------------+---------+
|           2 |  Ana Trujillo Emparedados y helados |  Ana Trujillo       |  Avda. de la Constitución 2222 |  México D.F. |  05021      |  Mexico |
|           3 |  Antonio Moreno Taquería           |  Antonio Moreno     |  Mataderos 2312                 |  México D.F. |  05023      |  Mexico |
|           4 |  Around the Horn                    |  Thomas Hardy       |  120 Hanover Sq.                |  London       |  WA1 1DP    |  UK     |
|           5 |  Berglunds snabbköp                |  Christina Berglund |  Berguvsvägen 8                |  Luleå       |  S-958 22   |  Sweden |
+-------------+-------------------------------------+---------------------+---------------------------------+---------------+-------------+---------+
```

### `004-op-less-than.sql`
Query:
```sql
SELECT * FROM customers_northwind WHERE customer_id < 4;
```

Result:
```
+-------------+-------------------------------------+-----------------+---------------------------------+---------------+-------------+----------+
| customer_id | customer_name                       | contact_name    | address                         | city          | postal_code | country  |
+-------------+-------------------------------------+-----------------+---------------------------------+---------------+-------------+----------+
|           1 |  Alfreds Futterkiste                |  Maria Anders   |  Obere Str. 57                  |  Berlin       |  12209      |  Germany |
|           2 |  Ana Trujillo Emparedados y helados |  Ana Trujillo   |  Avda. de la Constitución 2222 |  México D.F. |  05021      |  Mexico  |
|           3 |  Antonio Moreno Taquería           |  Antonio Moreno |  Mataderos 2312                 |  México D.F. |  05023      |  Mexico  |
+-------------+-------------------------------------+-----------------+---------------------------------+---------------+-------------+----------+
```

### `005-op-not-equal.sql`
Query:
```sql
SELECT * FROM customers_northwind WHERE customer_id <> 4;
```

Result:
```
+-------------+-------------------------------------+---------------------+---------------------------------+---------------+-------------+----------+
| customer_id | customer_name                       | contact_name        | address                         | city          | postal_code | country  |
+-------------+-------------------------------------+---------------------+---------------------------------+---------------+-------------+----------+
|           1 |  Alfreds Futterkiste                |  Maria Anders       |  Obere Str. 57                  |  Berlin       |  12209      |  Germany |
|           2 |  Ana Trujillo Emparedados y helados |  Ana Trujillo       |  Avda. de la Constitución 2222 |  México D.F. |  05021      |  Mexico  |
|           3 |  Antonio Moreno Taquería           |  Antonio Moreno     |  Mataderos 2312                 |  México D.F. |  05023      |  Mexico  |
|           5 |  Berglunds snabbköp                |  Christina Berglund |  Berguvsvägen 8                |  Luleå       |  S-958 22   |  Sweden  |
+-------------+-------------------------------------+---------------------+---------------------------------+---------------+-------------+----------+
```

### `006-between.sql`
Query:
```sql
SELECT * FROM customers_northwind WHERE customer_id BETWEEN 2 AND 4;
```

Result:
```
+-------------+-------------------------------------+-----------------+---------------------------------+---------------+-------------+---------+
| customer_id | customer_name                       | contact_name    | address                         | city          | postal_code | country |
+-------------+-------------------------------------+-----------------+---------------------------------+---------------+-------------+---------+
|           2 |  Ana Trujillo Emparedados y helados |  Ana Trujillo   |  Avda. de la Constitución 2222 |  México D.F. |  05021      |  Mexico |
|           3 |  Antonio Moreno Taquería           |  Antonio Moreno |  Mataderos 2312                 |  México D.F. |  05023      |  Mexico |
|           4 |  Around the Horn                    |  Thomas Hardy   |  120 Hanover Sq.                |  London       |  WA1 1DP    |  UK     |
+-------------+-------------------------------------+-----------------+---------------------------------+---------------+-------------+---------+
```

### `007-like.sql`
Query:
```sql
SELECT * FROM customers_northwind WHERE customer_name OR contact_name LIKE '%s%';
```

Result:
```
+-------------+----------------------+---------------------+------------------+---------+-------------+----------+
| customer_id | customer_name        | contact_name        | address          | city    | postal_code | country  |
+-------------+----------------------+---------------------+------------------+---------+-------------+----------+
|           1 |  Alfreds Futterkiste |  Maria Anders       |  Obere Str. 57   |  Berlin |  12209      |  Germany |
|           4 |  Around the Horn     |  Thomas Hardy       |  120 Hanover Sq. |  London |  WA1 1DP    |  UK      |
|           5 |  Berglunds snabbköp |  Christina Berglund |  Berguvsvägen 8 |  Luleå |  S-958 22   |  Sweden  |
+-------------+----------------------+---------------------+------------------+---------+-------------+----------+
```
