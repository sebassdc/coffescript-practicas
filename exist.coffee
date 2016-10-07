user =
  name: 'Francisco'
  last: 'Granados'

console.log user.password?.charAt(0)

user.password = 'SECRETO' unless user.password?

console.log user.password?
