show = (message) ->
  console.log(message)

range = (start, end) ->
  if (arguments.length == 1)
    [start, end] = [0, start]
  [start..end]

sum = (a) ->
  result = 0
  result += i for i in a
  result

show sum([1..3])
show sum(range(1, 3))