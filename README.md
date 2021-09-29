# odbcExample

install with this command:
```bash
git clone https://github.com/showf68/odbcExample.git
cd odbcExample
docker-compose up --build -d
docker exec -it main sh
```

connect to mysql container (wait 15 seconds after installation):
```bash
mysql -u root -p54fghjghjk44RkjJHkhgv3798 -h maindb
```

but connect via odbc doesn't work, it gives this error:
```bash
isql -v MySQL-main


[01000][unixODBC][Driver Manager]Can't open lib '/usr/lib/libmaodbc.so' : file not found
[ISQL]ERROR: Could not SQLConnect
```

here they ask the question, but i don't understand the answer
https://unix.stackexchange.com/questions/516936/unixodbc-cannot-load-libmaodbc-so