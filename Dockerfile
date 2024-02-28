FROM hasura/graphql-engine:v2.37.1

CMD graphql-engine serve --server-port $PORT
