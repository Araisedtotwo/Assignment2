https://stackoverflow.com/questions/59993844/error-loading-local-data-is-disabled-this-must-be-enabled-on-both-the-client

Installing iodbc driver for macOS to install odbc driver
http://www.iodbc.org/dataspace/doc/iodbc/wiki/iodbcWiki/Downloads

Installing odbc driver
https://dev.mysql.com/downloads/connector/odbc/

SET GLOBAL local_infile=1;
LOAD DATA LOCAL INFILE "C://User//arushi//Desktop//movie_ratings.csv" INTO TABLE movie_ratings.movie_ratings2 
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(`Datetime`,`Name`,`Avatar`,`Wolf of the Wall Street`,`Avengers 4`,`The Secret - Dare to Dream`,`Sonic the Hedgehog`,`Jumanji - The next level`);