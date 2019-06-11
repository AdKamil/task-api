import productSchema from './product';

const linkSchema = `
  type Query {
    _: Boolean
  }

  type Mutation {
    _: Boolean
  }
`

export default [linkSchema, productSchema];