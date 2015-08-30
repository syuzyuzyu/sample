class Triangle
  def confirm(a, b, c)
  if a < b + c && b < a + c && c < a + b
      if a == b && b== c
            '正三角形ですね！'
      elsif a == b || a == c || b == c
            '二等辺三角形ですね！'
      else
            '不等辺三角形ですね！'
      end
    else
      '三角形じゃないです＞＜'
    end
  end
  def test
    true
  end
end
