some_function = ->
  console.log("I'm in another function")

$ ->
  $('#myButton')
  console.log("Hey there")
  some_function()