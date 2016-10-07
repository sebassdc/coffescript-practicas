emptyParams = ->
  # Coffee

oneParam = (param) ->
  console.log param

aParam = (param, msg="hola") ->
  console.log msg

mParam = (one, two, others...) ->
  console.log others

#beans = 8+9 if coffe != 'mocha'

@var = 1

fatFunc = () =>
  @var

saludar = ->
  console.log 'Hola'
$('button').click(saludar())
