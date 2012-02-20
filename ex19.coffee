show = (message) ->
  console.log(message)

range = (start, end) ->
  if (arguments.length == 1)
    [start, end] = [0, start]
  [start..end]

show range(2, 11)