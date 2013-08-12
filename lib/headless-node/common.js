(function() {
  var common;

  common = {
    fs: require('fs'),
    path: require('path'),
    Q: require('q'),
    _: require('underscore')
  };

  common.defer = function() {
    var d;
    d = common.Q.defer();
    return [d.promise, d.resolve, d.reject];
  };

  module.exports = common;

}).call(this);

/*
//@ sourceMappingURL=common.js.map
*/