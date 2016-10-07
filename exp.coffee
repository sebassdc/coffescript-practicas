op = '?'

result = switch op
  when '+' then 5+4
  when '-' then 5-4
  else 54

console.log op, result


age = 20
adult = if age > 17
  true
else
  false

console.log age, adult

age = 8
child = 2 < age < 12
console.log "child: #{child}"
