describe "largest_decent_number(digits)" do
  binding.pry
  it "returns -1 when given 1" do
    expect(largest_decent_number(1)).to eq(-1)
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

  it "returns " + "5"*18 + "33333 when given 23" do 
    expect(largest_decent_number(23)).to eq(55555555555555555533333)
  end

  # it "returns a number with 18 5's when given 23" do 
  #   fives_count = largest_decent_number(23).to_s.split("").count{|s| s == "5"}
  #   expect(fives_count).to eq(18)
  # end

  # it "returns an answer with 144 5's when given 154" do
  #   fives_count = largest_decent_number(154).to_s.split("").count{|s| s == "5"}
  #   expect(fives_count).to eq(144)
  # end

  # it "returns an answer with 10 3's when given 154" do
  #   threes_count = largest_decent_number(154).to_s.split("").count{|s| s == "3"}
  #   expect(threes_count).to eq(10)
  # end  
end