show = (message) ->
  console.log(message)

argumentCounter = ->
  show arg for arg in arguments

show argumentCounter(1, 2, 3)