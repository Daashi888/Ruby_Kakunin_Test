def rands(n,m)
  result=[]
  memo  ={}
  m = n if n < m
  1.upto(m){|low|
      v = rand(low..n)
      if !memo[v]
          result << v
          memo[v] = memo[low] || low
      else
          result << memo[v]
          memo[v] = memo[low] || low
      end
  }
  return result
end

100.times{
  puts rands(10,5)*" "
}