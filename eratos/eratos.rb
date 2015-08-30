class Eratos
  def go(x)
    tansaku = (2..x).to_a
    sosu = []
    heihou = Math.sqrt(x).floor
    while val = tansaku.shift do
      sosu << val
      if val > heihou
        break
      end
      tansaku.delete_if{|num| num % val == 0}
    end
    p tansaku
  end
end

a = Eratos.new()
a.go(5)
