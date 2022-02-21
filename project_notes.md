# Project Notes - SQL Interlude - Chinook

## Questions
### How to use NOT in queries
Why does

```
SELECT * FROM CUSTOMER
WHERE COUNTRY NOT LIKE 'USA';
```

work and

```
SELECT * FROM CUSTOMER
WHERE COUNTRY NOT 'USA';
```
does not work?

### Answer
To avoid using `LIKE` <br/>

`WHERE NOT customer.country = "USA";` <br/>
or <br/>
`WHERE NOT != "USA";` <br/>

are valid ways of forming the query.

## Resources
[How to concatenate columns in SQL - CONCAT_WS()](https://www.w3schools.com/sql/func_mysql_concat_ws.asp)

## New Concepts/Syntax

SQLite <br/>
`strftime('%Y', InvoiceDate`