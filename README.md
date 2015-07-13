<snippet>
  <content><![CDATA[
# santitos-VK

Employee Directory project used for experimentation and template for next projects

## Requirements

-Tomcat
-Eclipse with GIT support.
-MySQL

## Installation

### Eclipse configuration.
Go to file -> import.
Select import projects from GIT.
Clone from URI.
Put https://github.com/Integritus/santitos-VK.git in the URI field.
Select Master.
Select Directory to create local repository.
Select import eclipse projects.
Select import EmployeeDirectory.

### MySql
Install a local MySQL server.
Create user named "admin". 
Create Schema named "mysqlexp"
Make sure that spring-context.xml db config matches.

### Spring Security
Create tables for spring security using the spring-security.sql file.
Add users with add users.sql file.

### Tomcat
Create new Tomcat v7.0 Server.
Right click on server and select add and remove.
Add EmployeeDirectory to server.
Start server.

## Usage

Go to http://localhost:8080/EmployeeDirectory/
Login either as user or useradmin.

User will allow to search users in the directory.
useradmin will allow to search, add and delete users.


## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## History

TODO: Write history

## Credits

TODO: Write credits

## License

TODO: Write license
]]></content>
  <tabTrigger>readme</tabTrigger>
</snippet>
