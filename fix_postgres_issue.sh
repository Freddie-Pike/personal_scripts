rm -i /usr/local/var/postgres/postmaster.pid
echo "postmaster.pid deleted, about to start postgres"
pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start
