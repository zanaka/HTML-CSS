#ハッシュを引数で受け取る
def buy_burger(menu, options = {})
  drink = options[:drink]
  patato = options[:potato]
end
puts buy_burger('cheese', drink: true, potato: true)
