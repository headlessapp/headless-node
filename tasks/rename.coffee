# Ensure filenames are using the name defined in package.json.
# https://github.com/jdavis/grunt-rename

module.exports = (grunt) ->

  grunt.config.data.rename =
    bin_path:
      src : "bin/headless-node"
      dest: "bin/<%= pkg.name %>"
    src_directory:
      src : "src/headless-node"
      dest: "src/<%= pkg.name %>"
    src_path:
      src : "src/headless-node.coffee"
      dest: "src/<%= pkg.name %>.coffee"
    test_directory:
      src : "test/headless-node"
      dest: "test/<%= pkg.name %>"
    test_path:
      src : "test/headless-node.coffee"
      dest: "test/<%= pkg.name %>.coffee"

  grunt.loadNpmTasks "grunt-rename"