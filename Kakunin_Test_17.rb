def linear_search(numbers, value)
  # 「探したい数字」が含まれている配列のindexを指定するi
  i = 0
  # iが配列の個数を超えるまで繰り返し処理をする
  while i < numbers.length
    # もしも、iのindexから出される配列の値が、「探したい数字」と一致していたら
    if numbers[i] == value
      # そのインデックスの値をreturnする
      return i
    end
    # もしも、iのindexから出される配列の値が、「探したい数字」と一致していなかったら
    # 次の数字をチェックするためにiの数字を+1する
    i += 1
  end
  # iが配列の個数を超えても探したい数字がなかったら、その配列の中に探したい数字がない
  # ということなので、Noneを返す
  "None"
end