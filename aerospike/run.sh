docker run -d --name aerospike \
  -v $(pwd)/aerospike.conf:/etc/aerospike/aerospike.conf \
  -p 3000:3000 -p 3001:3001 -p 3002:3002 -p 3003:3003 \
  aerospike:ce-6.3.0.6_1
