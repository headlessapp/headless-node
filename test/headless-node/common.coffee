Common = require("../../lib/headless-node/common")

describe 'HeadlessNode::Common', ->
  describe '#defer', ->
    it 'should resolve', (done) ->
      fn = ->
        [ promise, resolve ] = Common.defer()
        resolve()
        promise
      fn().then(-> done())

    it 'should reject', (done) ->
      fn = ->
        [ promise, resolve, reject ] = Common.defer()
        reject()
        promise
      fn().fail(-> done())