n = gets.to_i
s = gets.split(' ')

s.each { |val| puts val }


a = gets.split(' ')
n = a.shift
a.each{|val| puts val}


n = gets.to_i
g = gets.split(' ')
g.each {|val| puts val}

a = gets.split(' ')
n = a.shift
a.each{|val|puts val}

# 回答
s = gets.split(' ')
n = s.shift.to_i

s.each { |val| puts val }

# 回答
n = gets.to_i

a = Array.new(n)
n.times { |i| a[i] = gets.to_f }

a.each { |val| puts val }


n = gets.to_i  # ユーザーに整数値 n を入力してもらいます。

a = Array.new(n)  # 長さ n の新しい配列 a を作成します。

n.times { |i| a[i] = gets.to_f }  # n 回のループを通じて、ユーザーが入力した浮動小数点数値を配列 a の要素として格納します。

a.each { |val| puts val }  # 配列 a の各要素を順番に取り出し、それぞれの要素を表示します。

# .to_f は、Rubyプログラミング言語において、文字列を浮動小数点数（float）に変換するメソッド


# [i] は、配列や他のコレクション（集合）内の要素にアクセスするための添字（インデックス）です。
# Rubyでは、配列の各要素には0から始まるインデックスが割り当てられます。
# したがって、[i] は配列内の i 番目の要素にアクセスするための添字です。

# 例えば、以下のコードを考えてみましょう：

ruby
Copy code
numbers = [10, 20, 30, 40, 50]
puts numbers[2]  # 30が表示される
# 上記の例では、numbers 配列のインデックスが 2 の要素（30）にアクセスして表示しています。

# 先ほどのコード n.times { |i| a[i] = gets.to_f } では、n 回のループを行いながら、
# 各ループ内で i を添字として使い、ユーザーが入力した浮動小数点数値を配列 a の対応するインデックス位置に格納しています。
# このようにして、ユーザーが入力した値を配列内に保存することができます。