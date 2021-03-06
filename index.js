import express from  'express';
import graphqlHTTP from 'express-graphql';
import { makeExecutableSchema } from 'graphql-tools';
import cors from 'cors';

import resolvers from './resolvers';
import typeDefs from './schema';
import models from './models';

const schema = makeExecutableSchema({
  typeDefs,
  resolvers
})

const app = express();

app.use(cors());

app.use('/graphql', graphqlHTTP( req => ({
  schema,
  context: {
     models,
  },
  graphiql: true,
})));
app.listen(4000);
console.log('Running a GraphQL API server at localhost:4000/graphql');