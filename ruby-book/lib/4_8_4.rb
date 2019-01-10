dimensions = [
    #[縦，横]
    [10, 20],
    [30, 40],
    [50, 60]
]

#---------配列をブロック引数として受け取った場合----------------

#面積の計算結果を格納する配列
areas = []

dimensions.each do |dimension|
  length = dimension[0]
  width = dimension[1]
  areas << length * width
end

puts areas

#---------配列の要素分をブロック引数を定義し受け取った場合----------------

#面積の計算結果を格納する配列
areas = []

#配列の要素分だけブロック引数を用意
dimensions.each do |length, width|
  areas << length * width
end

puts areas

#---------ブロック引数おを()で囲んで，配列の要素を別々の引数として受け取る----------------
dimensions.each_with_index do |(length, width), i|
  puts "length: #{length}, width: #{width}, i: #{i}"
end
