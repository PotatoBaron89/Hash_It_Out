# Filter_JSON

### Difficulty: Intermediate / Advanced

There is a  JSON file in the /res folder.  It contains some information that we need, and a lot that we do ***not*** want.  You're task is to return the required data into a single hash object.



### Desired Information

- servlet: servlet-name and sevlet-class 
- All keys turned to symbols
- all the config **and** cache symbols and their vals from **init-param**
- From `"servlet-name": "confaxEmail` we want all the information, but the values of the following need to be updated:
  - servlet-name: "this_is_a_new_email"
  - servlet-class: "this_is_a_new_email.cds.EmailServlet"
  - mailHostOveride: "backup_mail"




## Hints:

1. Inport file and save as a variable
2. Convert file contents to hash object
3. 