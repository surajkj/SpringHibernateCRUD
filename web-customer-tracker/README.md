
### This Project demonstrates Spring Hibernate CRUD operation with jsp as view layer
  Added my-sql-connector
  
  Old my sql driver is depricatated new is :- ``` com.mysql.cj.jdbc.Driver ```

  Add Spring Hibernate jars

  Create Controller ``` @Controller ``` & Request is mapped with ``` @RequestMapping ```

  Return the jsp page name for view

 Create Entity corrosponding to db table
 ``` @GeneratedValue(strategy=GenerationType.IDENTITY)``` used for auto increment column

 ```@Repository``` is for DAOImpl and sub class of ```@Component```

  Displaying Customer list using JSTL tags

```@GetMapping()``` & ```@PostMapping()``` can be used for request mapping in spring v4.3 >=