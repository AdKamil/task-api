export default {
  Query: {
    allProducts: (parent, args, { models }) => models.Product.findAll(),
    getProduct: (parent, { id }, { models }) => {
      return models.Product.findOne({ where: { id }})
    }
  },
  Mutation: {
    createProduct: (parent, { name, description, image, quantity, pricePln }, { models }) => {
      return models.Product.create({ name, description, image, quantity, pricePln })
    },
    updateProduct: (parent, { id, name, description, image, quantity, pricePln }, { models }) => {
      return models.Product.update({ name, description, image, quantity, pricePln }, { where: { id } })
    }
  }
}