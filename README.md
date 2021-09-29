# odbcExample

install with this command:
```bash
git clone https://github.com/showf68/odbcExample.git
cd odbcExample
docker-compose up --build -d
docker exec -it main sh
```

connect to mysql container:
```bash
mysql -u root -p54fghjghjk44RkjJHkhgv3798 -h maindb
```

but connect via odbc doesn't work, it gives this error:
```bash
isql -v MySQL-main


[01000][unixODBC][Driver Manager]Can't open lib '/usr/lib/libmaodbc.so' : file not found
[ISQL]ERROR: Could not SQLConnect

```
