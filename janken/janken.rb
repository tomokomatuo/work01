class Player
  def hand
    puts "数字を入力してください。"
    puts "0:グー, 1:チョキ, 2:パー"
    input_hand = gets.chomp

    # while 
      if input_hand == "0" || input_hand == "1" || input_hand == "2"
        return input_hand.to_i
      else 
        puts "無効な値です。もう一度数字を入力してください。"
        puts "0:グー, 1:チョキ, 2:パー"
     　　input_hand = gets.chomp
        input_hand.to_i
      end
  end
end
# binding.irb
  # binding.irb
  class Enemy
    def hand
        rand(3)
    end
  end
  class Janken
    def pon(player_hand, enemy_hand)
      hands = (player_hand - enemy_hand + 3) % 3
      janken = ["グー", "チョキ", "パー"]
      puts "相手の手は#{janken[enemy_hand]}です"
      if hands == 0
        puts "あいこ"
        return true
      elsif hands == 2
        puts "あなたの勝ちです"
        return false
      else
        puts "あなたの負けです"
        return false
      end
        # if 条件を書く Playerクラスの戻り値(player_hand)とEnemyクラスの戻り値(enemy_hand)の値が同じだった場合
      # 「あいこ」を出力します。
      # puts "あいこ"
      #「true」を返してじゃんけんを繰り返し実行させます。
        # ヒント！ 「return」を使用します。
    #  elsif もしも下記の組み合わせだった場合
      #  (player_hand == 0 && enemy_hand == 1) || (player_hand == 1 && enemy_hand == 2) || (player_hand == 2 && enemy_hand == 0)
      # 「あなたの勝ちです」を出力します。
      # whileを終了させる「false」を返してじゃんけんを終了させます。
    #  else ※条件以外の場合
      # 「あなたの負けです」を出力します。
      # whileを終了させる「false」を返してじゃんけんを終了させます。
    # end if文のend
  end
end
# binding.irb
player = Player.new
enemy = Enemy.new
janken = Janken.new
next_game = true
while next_game
  # binding.irb
    next_game = janken.pon(player.hand, enemy.hand)
end# janken.pon(player.hand, enemy.hand)


# 変数「next_game」に「true」を代入します。※「next_game」が「false」にならない限り、永久にwhileで繰り返し処理を実行するためです。
# 以降の型の例に沿って実装しましょう ※実装する時場合はコメントアウトに注意しましょう。
# while next_game
# 変数「next_game」にじゃんけんを実行して返ってきた値(戻り値)を代入します。
  # 「janken.pon(player.hand, enemy.hand)」でじゃんけんを実行しています。
  
  # じゃんけんの実行結果に「false」が返ってくると、このwhileを終了します。「true」が返ってくると、その回数だけ繰り返し続けます。
# end while文のend