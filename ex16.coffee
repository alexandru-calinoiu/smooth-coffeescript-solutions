show = (message) ->
  console.log(message)

extractMother = (paragraph) ->
  paragraph.match(/\(mother (.*)\)/)[1]

show extractMother("born 15/11/2003 (mother Spot): White Fang")