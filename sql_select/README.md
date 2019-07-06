# sql_select
### `001.sql`
Query:
```sql
SELECT customer_name, city FROM customers_northwind;
```
Result:
```
+-------------------------------------+---------------+
| customer_name                       | city          |
+-------------------------------------+---------------+
|  Alfreds Futterkiste                |  Berlin       |
|  Ana Trujillo Emparedados y helados |  México D.F. |
|  Antonio Moreno Taquería           |  México D.F. |
|  Around the Horn                    |  London       |
|  Berglunds snabbköp                |  Luleå       |
+-------------------------------------+---------------+
```

### `002.sql`
Query:
```sql
SELECT * FROM customers_northwind;
```

Result:
```
+-------------+-------------------------------------+---------------------+---------------------------------+---------------+-------------+----------+
| customer_id | customer_name                       | contact_name        | address                         | city          | postal_code | country  |
+-------------+-------------------------------------+---------------------+---------------------------------+---------------+-------------+----------+
|           1 |  Alfreds Futterkiste                |  Maria Anders       |  Obere Str. 57                  |  Berlin       |  12209      |  Germany |
|           2 |  Ana Trujillo Emparedados y helados |  Ana Trujillo       |  Avda. de la Constitución 2222 |  México D.F. |  05021      |  Mexico  |
|           3 |  Antonio Moreno Taquería           |  Antonio Moreno     |  Mataderos 2312                 |  México D.F. |  05023      |  Mexico  |
|           4 |  Around the Horn                    |  Thomas Hardy       |  120 Hanover Sq.                |  London       |  WA1 1DP    |  UK      |
|           5 |  Berglunds snabbköp                |  Christina Berglund |  Berguvsvägen 8                |  Luleå       |  S-958 22   |  Sweden  |
+-------------+-------------------------------------+---------------------+---------------------------------+---------------+-------------+----------+
```
