#
#  課題0202
#  底辺が3、高さが5の三角形の面積を「計算して」表示させるプログラムを作成してください。
#  解答は以下の様に、画面に出力するものとします。
#
#  底辺が3で高さが5の三角形の面積は7.5です!
#
tei=3
hight=5

S=tei*hight/2.0

puts "底辺が#{tei}で高さが#{hight}の三角形の面積は#{S}です"

x=puts "#{tei}+#{hight}i".to_c
y=puts Complex(tei,hight)
puts x==y