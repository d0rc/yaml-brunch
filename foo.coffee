
yb = require("./src/index.coffee")

cb = () ->
  console.log(arguments)


foo = new yb()

foo.compile("""
foo: bar

""", "derp.yaml", cb)
