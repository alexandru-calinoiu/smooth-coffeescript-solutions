show = (message) ->
  console.log(message)

startsWith = (body, start) ->
  body[0...start.length] is start

show startsWith("the answer to live, universe and everithing", "the")
show startsWith("the answer to live, universe and everithing", "42")