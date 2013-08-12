HeadlessNode  = require("../lib/headless-node")
headless_node = null

describe 'HeadlessNode', ->
  describe '#constructor', ->
    before ->
      headless_node = new HeadlessNode

    it 'should return an instance of HeadlessNode', ->
      headless_node.should.be.an.instanceof(HeadlessNode)