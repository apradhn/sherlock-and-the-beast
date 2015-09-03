describe "largest_decent_number(digits)" do
  it "returns -1 when given 1" do
    expect(largest_decent_number(1)).to eq(1)
  end

  it "returns 555 when given 3" do 
    expect(largest_decent_number(3)).to eq(555)
  end

  it "returns 33333 when given 5" do 
    expect(largest_decent_number(5)).to eq(33333)
  end  

  it "returns 55555533333 when given 11" do 
    expect(largest_decent_number(11)).to eq(55555533333)
  end
  
end