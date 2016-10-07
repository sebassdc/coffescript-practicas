$(document).ready ->
  console.log 'ready'
  onclick = ->
    console.log 'clic'
  $('button').click onclick
