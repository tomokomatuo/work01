def bigger(a, b)
    if a > b
      a
    else
      b
    end
  end
  def biggest(a, b, c)
    # 最大値を返却する処理を記述する
    bigger_one = bigger(a, b)
    if a > b > c || a > c > b
        return a
    elsif  b > a > c || b > c > a
        return b
    elsif  c > a > b || c > b > a
        return c
  end
  def median(a, b, c)
    # 最大値を代入する
    biggest_number = biggest()
    # 最小値をみつけ、最小値でなかった方を返却する
    if biggest_number == a && 

    elsif biggest_number == b
    elsif biggest_number == c
    end
  end
  puts(median(5,7,2))
  puts(median(7,3,2))
  puts(median(1,4,2))
  