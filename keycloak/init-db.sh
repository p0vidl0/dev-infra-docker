cat create-db.sql | docker run -i --rm --network=internal-bridge -e PGPASSWORD=${PGPASSWORD} postgres psql -U postgres -h postgres
