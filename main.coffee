myFunction = ->
  console.log 'myFunction'

myFunction()

trace = (msg) ->
  console.log msg

name = 'Sebastian'
edad = 19

user =
  name: 'carlos'
  age: 40
  friend:
    name: 'Liz'
    age: 17

trace(user)
[var1, var2] = ['valor1', 'valor2']
