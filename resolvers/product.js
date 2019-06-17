export default {
  Query: {
    allProducts: (parent, args, { models }) => models.Product.findAll(),
    getProduct: (parent, { id }, { models }) => {
      return models.Product.findOne({ where: { id }})
    }
  },
  Mutation: {
    createProduct: (parent, { name, description, image, imageBig, quantity, pricePln }, { models }) => {
      return models.Product.create({ name, description, image, imageBig, quantity, pricePln })
    },
    updateProduct: (parent, { id, name, description, image, imageBig, quantity, pricePln }, { models }) => {
      return models.Product.update({ name, description, image, imageBig, quantity, pricePln }, { where: { id } })
    }
  }
}