require './menu'

menu1 = Menu.new(name: "ピザ", price: 800)
menu2 = Menu.new(name: "寿司", price: 1000)

menus = [menu1, menu2]

menus.each do |menu|
    puts "#{menu.name}: #{menu.price}円"
end