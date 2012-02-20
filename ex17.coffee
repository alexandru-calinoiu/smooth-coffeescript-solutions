show = (message) ->
  console.log(message)

pad = (number) ->
  if (number < 10)
    "0" + number
  else
    number

formatDate = (date) ->
  day = pad(date.getDay())
  month = pad(date.getMonth())
  year = pad(date.getYear())
  "#{day}/#{month}/#{year}"

show formatDate(new Date(2012, 2, 21))