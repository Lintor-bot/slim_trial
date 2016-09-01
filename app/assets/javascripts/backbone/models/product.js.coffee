class SlimTrial.Models.Product extends Backbone.Model
  paramRoot: 'product'

  defaults:

class SlimTrial.Collections.ProductsCollection extends Backbone.Collection
  model: SlimTrial.Models.Product
  url: '/products'
