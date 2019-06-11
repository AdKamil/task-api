export default `
  type Product {
    id: Int!
    name: String!
    description: String!
    image: String!
    quantity: Int!
    pricePln: Int!
    createdAt: String!
    updatedAt: String!
  }

  extend type Mutation {
    createProduct(
      name: String!,
      description: String!,
      image: String!,
      quantity: Int!,
      pricePln: Int!,
    ): Product
    updateProduct(
      id: Int!
      name: String!,
      description: String!,
      image: String!,
      quantity: Int!,
      pricePln: Int!,
    ): [Int!]
  }
`