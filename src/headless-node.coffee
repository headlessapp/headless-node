for key, value of require('./headless-node/common')
  eval("var #{key} = value;")

module.exports = class HeadlessNode
  constructor: ->