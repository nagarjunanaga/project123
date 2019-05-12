echo "host all all 0.0.0.0/0 md5" >> /var/lib/pgsql9/data/pg_hba.conf
pg_ctl reload -D /var/lib/postgresql/data
