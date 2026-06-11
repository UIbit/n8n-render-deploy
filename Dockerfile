FROM ghcr.io/n8n-io/n8n:latest

# Switch to the stable port and direct connection routing to allow database initialization
ENV DB_TYPE=postgresdb
ENV DB_POSTGRESDB_HOST=db.rizesvvqlczqbfqhqnxc.supabase.co
ENV DB_POSTGRESDB_PORT=5432
ENV DB_POSTGRESDB_DATABASE=postgres
ENV DB_POSTGRESDB_USER=postgres
ENV DB_POSTGRESDB_PASSWORD=bn_NP6?wknMiJn*
ENV DB_POSTGRESDB_SSL_REJECT_UNAUTHORIZED=false

# Keep-alive connection settings
ENV DB_POSTGRESDB_TIMEOUT=90000
ENV DB_POSTGRESDB_CONNECTION_TIMEOUT=90000
