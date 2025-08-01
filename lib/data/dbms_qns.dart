import 'package:adv_quiz/models/user_model.dart';

final dbmsQns = [
  // Database Fundamentals (30 questions)
  Question(
    text: 'What is the primary purpose of a Database Management System (DBMS)?',
    options: [
      'To store data permanently',
      'To provide an interface between databases and users/applications',
      'To create graphical user interfaces',
      'To manage computer hardware resources'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a characteristic of a relational database?',
    options: [
      'Data is organized in tables',
      'Tables are related through common fields',
      'Supports ACID properties',
      'Data is stored in a hierarchical structure'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is a primary key in a relational database?',
    options: [
      'A field that contains numeric values',
      'A unique identifier for each record in a table',
      'The first field in every table',
      'A field that links to external data'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which SQL command is used to retrieve data from a database?',
    options: [
      'GET',
      'SELECT',
      'RETRIEVE',
      'QUERY'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is normalization in database design?',
    options: [
      'The process of organizing data to minimize redundancy',
      'The process of making all data uppercase',
      'The process of converting data to a standard format',
      'The process of encrypting database contents'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a valid normal form?',
    options: [
      'First Normal Form (1NF)',
      'Second Normal Form (2NF)',
      'Third Normal Form (3NF)',
      'Optimal Normal Form (ONF)'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is a foreign key?',
    options: [
      'A key that doesn\'t work properly',
      'A field that references the primary key of another table',
      'A key that can be used by external applications',
      'A special type of encryption key'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which SQL clause is used to filter records?',
    options: [
      'FILTER BY',
      'WHERE',
      'HAVING',
      'CONDITION'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is a transaction in database terms?',
    options: [
      'A single SQL statement',
      'A sequence of operations performed as a single logical unit',
      'The process of transferring data between tables',
      'A log of all database changes'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What does ACID stand for in database transactions?',
    options: [
      'Atomicity, Consistency, Isolation, Durability',
      'Accuracy, Completeness, Integrity, Durability',
      'Atomicity, Completeness, Isolation, Durability',
      'Accuracy, Consistency, Integrity, Durability'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which SQL command is used to add new records to a table?',
    options: [
      'ADD RECORD',
      'CREATE',
      'INSERT',
      'UPDATE'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is a view in SQL?',
    options: [
      'A virtual table based on the result-set of a SQL statement',
      'A graphical representation of table relationships',
      'A stored procedure that returns data',
      'A snapshot of database contents at a point in time'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a valid SQL constraint?',
    options: [
      'PRIMARY KEY',
      'FOREIGN KEY',
      'UNIQUE',
      'IDENTICAL'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the purpose of the GROUP BY clause in SQL?',
    options: [
      'To organize the physical storage of data',
      'To group rows that have the same values in specified columns',
      'To combine multiple tables into one result set',
      'To create a backup of grouped data'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is a stored procedure?',
    options: [
      'A database backup file',
      'A prepared SQL query that can be saved and reused',
      'A physical storage location for database files',
      'A procedure for database maintenance'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which SQL command is used to modify existing records in a table?',
    options: [
      'MODIFY',
      'CHANGE',
      'UPDATE',
      'ALTER'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the purpose of an index in a database?',
    options: [
      'To provide a quick lookup path to data',
      'To store metadata about database structure',
      'To track changes to the database',
      'To encrypt sensitive data'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which SQL command is used to delete records from a table?',
    options: [
      'REMOVE',
      'ERASE',
      'DELETE',
      'DROP'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is a database schema?',
    options: [
      'The physical storage structure of a database',
      'The logical structure or blueprint of a database',
      'A backup copy of the database',
      'A graphical user interface for the database'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a valid SQL join type?',
    options: [
      'INNER JOIN',
      'OUTER JOIN',
      'CROSS JOIN',
      'LINKED JOIN'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the purpose of the HAVING clause in SQL?',
    options: [
      'To filter groups after the GROUP BY clause',
      'To specify which tables to include in a query',
      'To define conditions for joining tables',
      'To limit the number of rows returned'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a deadlock in database systems?',
    options: [
      'When a database becomes corrupted',
      'When two or more transactions are waiting for each other to release locks',
      'When a database connection times out',
      'When the database server crashes'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which SQL command is used to create a new table?',
    options: [
      'CREATE TABLE',
      'NEW TABLE',
      'ADD TABLE',
      'DEFINE TABLE'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the purpose of the COMMIT command in SQL?',
    options: [
      'To save changes made during a transaction',
      'To send SQL commands to the database server',
      'To create a new database connection',
      'To verify the syntax of SQL statements'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a valid database model?',
    options: [
      'Relational',
      'Hierarchical',
      'Network',
      'Linear'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the purpose of the ROLLBACK command in SQL?',
    options: [
      'To undo changes made during a transaction',
      'To return to a previous query',
      'To reverse the order of rows in a table',
      'To go back to a previous database state'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a database trigger?',
    options: [
      'A stored procedure that automatically executes in response to events',
      'A mechanism for starting database backups',
      'A condition that causes database errors',
      'A tool for database performance tuning'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which SQL command is used to remove a table from a database?',
    options: [
      'DELETE TABLE',
      'REMOVE TABLE',
      'DROP TABLE',
      'ERASE TABLE'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is denormalization in database design?',
    options: [
      'The process of adding redundancy to improve performance',
      'The process of removing all constraints from a database',
      'The process of converting a database to a different format',
      'The process of cleaning up database errors'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the purpose of the DISTINCT keyword in SQL?',
    options: [
      'To select only unique values',
      'To mark important records',
      'To create distinct database objects',
      'To specify a separate database connection'
    ],
    correctAnswer: 0,
  ),

  // SQL and Query Optimization (30 questions)
  Question(
    text: 'Which SQL function is used to count the number of rows?',
    options: [
      'TOTAL()',
      'SUM()',
      'COUNT()',
      'NUMBER()'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the purpose of the EXPLAIN statement in SQL?',
    options: [
      'To provide documentation for database objects',
      'To show the execution plan of a query',
      'To explain database errors',
      'To describe table relationships'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which type of join returns all rows from both tables?',
    options: [
      'INNER JOIN',
      'LEFT JOIN',
      'RIGHT JOIN',
      'FULL OUTER JOIN'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is a correlated subquery?',
    options: [
      'A subquery that references columns from the outer query',
      'A subquery that joins multiple tables',
      'A subquery that returns multiple rows',
      'A subquery that is executed only once'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which SQL clause is used to sort the result set?',
    options: [
      'SORT BY',
      'ORDER BY',
      'ARRANGE BY',
      'GROUP BY'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the purpose of the LIKE operator in SQL?',
    options: [
      'To compare two values for equality',
      'To search for a specified pattern in a column',
      'To test for NULL values',
      'To perform mathematical comparisons'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which SQL function returns the current date and time?',
    options: [
      'NOW()',
      'CURRENT()',
      'TODAY()',
      'DATE()'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a self-join?',
    options: [
      'A join of a table to itself',
      'A join that doesn\'t require a condition',
      'A join that automatically links primary keys',
      'A join that combines all columns'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which SQL statement is used to add columns to an existing table?',
    options: [
      'MODIFY TABLE',
      'ALTER TABLE',
      'UPDATE TABLE',
      'CHANGE TABLE'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the purpose of the UNION operator in SQL?',
    options: [
      'To combine the result sets of two or more SELECT statements',
      'To join two tables together',
      'To merge two databases',
      'To create a relationship between tables'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which SQL function converts a value to uppercase?',
    options: [
      'UPPER()',
      'UCASE()',
      'TOUPPER()',
      'Both A and B'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the purpose of the BETWEEN operator in SQL?',
    options: [
      'To test if a value is within a range',
      'To compare two values',
      'To test for NULL values',
      'To check if a value exists in a subquery'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a valid SQL aggregate function?',
    options: [
      'AVG()',
      'MEDIAN()',
      'SUM()',
      'MAX()'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the purpose of the IS NULL operator in SQL?',
    options: [
      'To test for empty strings',
      'To test for zero values',
      'To test for missing or unknown values',
      'To test for boolean false'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which SQL statement is used to change the structure of a table?',
    options: [
      'UPDATE',
      'MODIFY',
      'ALTER',
      'CHANGE'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the purpose of the LIMIT clause in SQL?',
    options: [
      'To restrict the number of rows returned',
      'To set boundaries on column values',
      'To limit database access',
      'To control transaction size'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which type of index is automatically created for primary keys?',
    options: [
      'Hash index',
      'Bitmap index',
      'Clustered index',
      'Full-text index'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the purpose of the WITH clause in SQL?',
    options: [
      'To create a Common Table Expression (CTE)',
      'To specify join conditions',
      'To add constraints to a table',
      'To include additional options in a query'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which SQL operator is used to combine multiple conditions?',
    options: [
      'AND',
      'PLUS',
      'COMBINE',
      'WITH'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the purpose of the CASE statement in SQL?',
    options: [
      'To handle exceptions',
      'To perform conditional logic',
      'To define case-sensitive comparisons',
      'To create test cases'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which SQL function returns the length of a string?',
    options: [
      'SIZE()',
      'LENGTH()',
      'LEN()',
      'Both B and C'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is a materialized view?',
    options: [
      'A view that is stored as a physical table',
      'A view that includes material design elements',
      'A view that can be edited',
      'A view that automatically refreshes'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which SQL command is used to grant privileges to users?',
    options: [
      'ALLOW',
      'GRANT',
      'PERMIT',
      'AUTHORIZE'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the purpose of the COALESCE function in SQL?',
    options: [
      'To combine multiple strings',
      'To return the first non-NULL expression',
      'To calculate averages',
      'To merge tables'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which SQL statement is used to create an index?',
    options: [
      'ADD INDEX',
      'CREATE INDEX',
      'MAKE INDEX',
      'DEFINE INDEX'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the purpose of the TRUNCATE statement in SQL?',
    options: [
      'To remove all rows from a table',
      'To delete a table',
      'To shorten string values',
      'To reduce decimal precision'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which SQL function extracts part of a date?',
    options: [
      'EXTRACT()',
      'PART()',
      'DATE_PART()',
      'Both A and C'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the purpose of the EXISTS operator in SQL?',
    options: [
      'To test if a subquery returns any rows',
      'To check if a database exists',
      'To verify table existence',
      'To test for NULL values'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which SQL command is used to revoke privileges from users?',
    options: [
      'DENY',
      'REVOKE',
      'REMOVE',
      'BLOCK'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the purpose of the RANK() window function in SQL?',
    options: [
      'To assign a unique rank to each row',
      'To calculate cumulative totals',
      'To perform ranking with gaps',
      'To sort data alphabetically'
    ],
    correctAnswer: 2,
  ),

  // Advanced Database Concepts (30 questions)
  Question(
    text: 'What is NoSQL?',
    options: [
      'A query language that doesn\'t use SQL syntax',
      'A database that doesn\'t use relational tables',
      'A database that doesn\'t support queries',
      'A database without any structure'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a NoSQL database type?',
    options: [
      'Document',
      'Key-value',
      'Graph',
      'Matrix'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is CAP theorem in distributed databases?',
    options: [
      'A database can only guarantee two of Consistency, Availability, and Partition tolerance',
      'A database must have Consistency, Availability, and Performance',
      'A database must be Consistent, Accurate, and Partitioned',
      'A database must be Capable, Available, and Partitioned'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is sharding in databases?',
    options: [
      'Breaking a database into smaller, faster pieces',
      'Creating backup copies of data',
      'A type of database encryption',
      'A method for data compression'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a data warehouse?',
    options: [
      'A large storage facility for backup data',
      'A system for reporting and data analysis',
      'A database with unlimited storage capacity',
      'A collection of raw data files'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a common data warehouse schema?',
    options: [
      'Star schema',
      'Snowflake schema',
      'Galaxy schema',
      'Cube schema'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is OLAP?',
    options: [
      'Online Analytical Processing',
      'Object-Level Access Protocol',
      'Optimized Logical Access Path',
      'Object-Linking and Processing'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the purpose of ETL in data warehousing?',
    options: [
      'Extract, Transform, Load',
      'Encrypt, Transfer, Log',
      'Evaluate, Test, Launch',
      'Enter, Track, Leave'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a database cursor?',
    options: [
      'A graphical pointer in database software',
      'A control structure for traversing records',
      'A type of database index',
      'A marker for the current position in a file'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is database replication?',
    options: [
      'Creating multiple copies of data on different servers',
      'Making backup copies of a database',
      'Duplicating table structures',
      'Copying data from one database to another'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the purpose of database partitioning?',
    options: [
      'To improve performance and manageability',
      'To create separate databases for different users',
      'To divide database administration tasks',
      'To allocate storage space more efficiently'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a database cluster?',
    options: [
      'A group of related tables',
      'Multiple database servers working together',
      'A collection of database indexes',
      'A set of database backups'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the purpose of connection pooling?',
    options: [
      'To share database connections among multiple users',
      'To combine multiple database results',
      'To create a backup pool of connections',
      'To group related database queries'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a database transaction log?',
    options: [
      'A record of all SQL statements executed',
      'A sequence of all changes made to the database',
      'A log of user login attempts',
      'A record of database errors'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is database mirroring?',
    options: [
      'Creating an exact copy of a database on another server',
      'Displaying database contents on a monitor',
      'A technique for database visualization',
      'A method for data encryption'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the purpose of database snapshots?',
    options: [
      'To capture the state of a database at a point in time',
      'To create quick backups',
      'To improve query performance',
      'To reduce storage requirements'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a federated database system?',
    options: [
      'A database managed by the federal government',
      'A system that integrates multiple autonomous databases',
      'A database with distributed security',
      'A system for managing financial databases'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the purpose of database caching?',
    options: [
      'To store frequently accessed data in memory',
      'To create temporary databases',
      'To hide sensitive data',
      'To compress database contents'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a database checkpoint?',
    options: [
      'A point where all transactions are completed',
      'A point where the database is backed up',
      'A point where the database state is written to disk',
      'A point where database statistics are collected'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is database virtualization?',
    options: [
      'Creating virtual tables that don\'t physically exist',
      'Running a database on virtual hardware',
      'Abstracting database resources from physical infrastructure',
      'Simulating database operations'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is polyglot persistence?',
    options: [
      'Using multiple database types in an application',
      'A database that understands multiple languages',
      'A technique for multilingual data storage',
      'A method for persistent database connections'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the purpose of database sharding?',
    options: [
      'To horizontally partition data across multiple servers',
      'To create database fragments',
      'To improve backup performance',
      'To distribute database administration'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a column-family database?',
    options: [
      'A NoSQL database that stores data in columns rather than rows',
      'A database that organizes tables by family relationships',
      'A relational database with special column constraints',
      'A database that groups columns by data type'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is eventual consistency?',
    options: [
      'A consistency model where updates propagate slowly',
      'A guarantee that all nodes will eventually agree',
      'A weak form of database consistency',
      'A temporary state of inconsistency'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is a graph database optimized for?',
    options: [
      'Storing and querying connected data',
      'Creating graphical reports',
      'Visualizing database schemas',
      'Managing image data'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the BASE acronym in NoSQL databases?',
    options: [
      'Basically Available, Soft state, Eventual consistency',
      'Basic Access to Stored Entities',
      'Backup And Secure Environment',
      'Binary Access Storage Engine'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a document database?',
    options: [
      'A database that stores files',
      'A database that stores semi-structured data',
      'A database for legal documents',
      'A database with extensive documentation'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the purpose of database indexing in NoSQL?',
    options: [
      'Same as in relational databases - to improve query performance',
      'To organize documents alphabetically',
      'To create unique identifiers',
      'NoSQL databases don\'t use indexes'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a key-value store?',
    options: [
      'A database that stores data as pairs of keys and values',
      'A database that tracks cryptographic keys',
      'A database that evaluates key performance metrics',
      'A database that organizes data by primary keys'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is database scalability?',
    options: [
      'The ability to measure database performance',
      'The ability to handle growing amounts of work',
      'The ability to adjust data precision',
      'The ability to compress data'
    ],
    correctAnswer: 1,
  ),
];

