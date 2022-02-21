# Project Notes - SQL Interlude - U

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
To avoid using like
`WHERE NOT customer.country = "USA";` <br/>
or <br/>
`WHERE NOT != "USA";` <br/>

are valid ways of forming the query.