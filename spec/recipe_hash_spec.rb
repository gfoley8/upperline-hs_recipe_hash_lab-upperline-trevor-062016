require 'spec_helper.rb'

describe 'RECIPE_HASH' do 

  before(:each) do
    @mac_and_cheese_ingredients = {
      :elbow_pasta => "2 cups",
      :butter => "1/2 stick",
      :whole_milk => "1 cup",
      :shredded_cheddar_cheese => "3 cups"
    }
  end

  describe '#recipe_ingredients' do
    it "returns a hash of all 4 ingredients and amounts" do
      expect(recipe_ingredients(@mac_and_cheese_ingredients)).to eq({
        :elbow_pasta => "2 cups",
        :butter => "1/2 stick",
        :whole_milk => "1 cup",
        :shredded_cheddar_cheese => "3 cups"
      })
    end
  end

  describe '#amount_of_cheese' do
    it 'returns 3 cups' do
      expect(amount_of_cheese(@mac_and_cheese_ingredients)).to eq("3 cups")
    end
  end

  describe '#ingredients_and_amounts' do
    it 'prints all ingredients and amounts' do
      output = capture_stdout { ingredients_and_amounts(@mac_and_cheese_ingredients) }
      expect(output).to eq "elbow_pasta 2 cups\nbutter 1/2 stick\nwhole_milk 1 cup\nshredded_cheddar_cheese 3 cups\n"
    end
  end

  describe '#ingredients' do
    it 'prints just the ingredients without the amounts' do
      output = capture_stdout { ingredients(@mac_and_cheese_ingredients) }
      expect(output).to eq "elbow_pasta\nbutter\nwhole_milk\nshredded_cheddar_cheese\n"
    end
  end

  describe '#amounts' do
    it 'prints the amounts of each ingredient' do
      output = capture_stdout { amounts(@mac_and_cheese_ingredients) }
      expect(output).to eq "2 cups\n1/2 stick\n1 cup\n3 cups\n"
    end
  end

  describe '#number_ingredients' do
    it 'returns the total number of ingredients' do
      expect(number_ingredients(@mac_and_cheese_ingredients)).to eq 4
    end
  end
  
end