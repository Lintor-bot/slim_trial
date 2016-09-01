class SlimTrial.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:

class SlimTrial.Collections.PostsCollection extends Backbone.Collection
  model: SlimTrial.Models.Post
  url: '/posts'
