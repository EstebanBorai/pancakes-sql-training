### `001.sql`
Query:
```sql
INSERT INTO customers_northwind_2 (customer_name, contact_name, address, city, postal_code, country)
VALUES ('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');
```

Result:
```
+-------------+----------------------+-----------------+-----------------------------+-----------+-------------+---------+
| customer_id | customer_name        | contact_name    | address                     | city      | postal_code | country |
+-------------+----------------------+-----------------+-----------------------------+-----------+-------------+---------+
|          89 | White Clover Markets | Karl Jablonski  | 305 - 14th Ave. S. Suite 3B | Seattle   | 98128       | USA     |
|          90 | Wilman Kala          | Matti Karttunen | Keskuskatu 45               | Helsinki  | 21240       | Finland |
|          91 | Wolski               | Zbyszek         | ul. Filtrowa 68             | Walla     | 01-012      | Poland  |
|          92 | Cardinal             | Tom B. Erichsen | Skagen 21                   | Stavanger | 4006        | Norway  |
+-------------+----------------------+-----------------+-----------------------------+-----------+-------------+---------+
```

### `002.sql`
Query:
```sql
INSERT INTO customers_northwind_2 (customer_name, city, country)
VALUES ('Cardinal', 'Stavanger', 'Norway');
```

Result:
```
+-------------+----------------------+-----------------+-----------------------------+-----------+-------------+---------+
| customer_id | customer_name        | contact_name    | address                     | city      | postal_code | country |
+-------------+----------------------+-----------------+-----------------------------+-----------+-------------+---------+
|          89 | White Clover Markets | Karl Jablonski  | 305 - 14th Ave. S. Suite 3B | Seattle   | 98128       | USA     |
|          90 | Wilman Kala          | Matti Karttunen | Keskuskatu 45               | Helsinki  | 21240       | Finland |
|          91 | Wolski               | Zbyszek         | ul. Filtrowa 68             | Walla     | 01-012      | Poland  |
|          92 | Cardinal             | Tom B. Erichsen | Skagen 21                   | Stavanger | 4006        | Norway  |
|          93 | Cardinal             | NULL            | NULL                        | Stavanger | NULL        | Norway  |
+-------------+----------------------+-----------------+-----------------------------+-----------+-------------+---------+
```
