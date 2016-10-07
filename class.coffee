class User
  constructor: (@name, @last) ->
    console.log 'new user'
  fullName: ->
    "#{@name} #{@last}"


user = new User 'Sebastian', 'Hurtado'
console.log user.fullName()

class Admin extends User
  constructor: (@name, @last, @password) ->
    super(@name, @last)
  fullName: ->
    "Admin: #{super}"

admin = new Admin 'Carlos', 'Romero', 'SuperSec'
console.log admin.fullName()
