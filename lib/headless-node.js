(function() {
  var HeadlessNode, key, value, _ref;

  _ref = require('./headless-node/common');
  for (key in _ref) {
    value = _ref[key];
    eval("var " + key + " = value;");
  }

  module.exports = HeadlessNode = (function() {
    function HeadlessNode() {}

    return HeadlessNode;

  })();

}).call(this);

/*
//@ sourceMappingURL=headless-node.js.map
*/