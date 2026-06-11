FROM ghcr.io/n8n-io/n8n:latest

# Hard-override database variables directly inside the container build layer
ENV DB_TYPE=postgresdb
ENV DB_POSTGRESDB_HOST=aws-1-ap-south-1.pooler.supabase.com
ENV DB_POSTGRESDB_PORT=6543
ENV DB_POSTGRESDB_DATABASE=postgres
ENV DB_POSTGRESDB_USER=postgres.rizesvvqlczqbfqhqnxc
ENV DB_POSTGRESDB_PASSWORD=bn_NP6?wknMiJn*
ENV DB_POSTGRESDB_SSL_REJECT_UNAUTHORIZED=false
