# "STRING" % VALUE

p "name: %s" % "hayashi"
p "name: %10s" % "hayashiyuusaku"
p "name: %-10s" % "yuusaku"

p "id: %05d, rate: %10.2f" % [355, 3.46464]

printf("name: %s\n", "hayashi")

name = sprintf("name: %10s\n", "yuusaku")
p name
puts name
