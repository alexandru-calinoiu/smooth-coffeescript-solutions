show = (message) ->
  console.log(message)

extractDate = (paragraph) ->
  [day, month, year] = paragraph.match(/\w([\d]*)\/([\d]*)\/([\d]*)/)[1..3]
  new Date(year, month, day)

show extractDate('died 27/04/2006: Black Leclère')