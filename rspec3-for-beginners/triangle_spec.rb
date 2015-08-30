require_relative 'triangle'

describe Triangle do
  it '不等辺三角形ですね！' do
      triangle = Triangle.new()
      expect(triangle.confirm(2,3,4)).to eq '不等辺三角形ですね！'
  end
  it '二等辺三角形ですね！' do
      triangle = Triangle.new()
      expect(triangle.confirm(2,2,1)).to eq '二等辺三角形ですね！'
  end
  it '正三角形ですね！' do
      triangle = Triangle.new()
      expect(triangle.confirm(1,1,1)).to eq '正三角形ですね！'
  end
  it '三角形じゃないです＞＜' do
      triangle = Triangle.new()
      expect(triangle.confirm(1,2,3)).to eq '三角形じゃないです＞＜'
  end
end
