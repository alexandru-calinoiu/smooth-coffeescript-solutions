show = (message) ->
  console.log(message)

catNames = (paragraph) ->
  indexOfColon = paragraph.indexOf(":")
  result = []
  result.push(name.trim()) for name in paragraph[indexOfColon + 1..].split(",")
  result

show catNames("born: Ion, Gheo")