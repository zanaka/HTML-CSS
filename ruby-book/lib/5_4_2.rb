person = {
    name: 'Alice',

    age: 20,

    friends: ['Bob', 'Carol'],

    phones: {home: '123-00', mobile: '56-90'},

}

#値が文字列
puts person[:name]
#値が数値
puts person[:age]
#値が配列で要素を指定すると特定の値が取れる
puts person[:friends]
#値がハッシュなので二つキーを指定してあげる
puts person[:phones][:home]
