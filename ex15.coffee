show = (message) ->
  console.log(message)

extractDate = (paragraph) ->
  dateString = paragraph.split(' ')[1]
  dateString = dateString[..dateString.length-2]
  [day, month, year] = dateString.split("/")
  new Date(year, month, day)

show extractDate('died 27/04/2006: Black Leclère')