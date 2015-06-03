require 'spec_helper'

describe Money do	

	 it "1 rupee 100 paisa should be equal to 2 rupee" do
	 		value = Money.new(1, 100)
	 		expect(value.conversion).to eq(2)
	 end

	 it "1 rupee 150 paisa should be equal to 2.50 rupee" do
	 		value = Money.new(1, 150)
	 		expect(value.conversion).to eq(2.5)
	 end

	 it "0 rupee 150 paisa should be equal to 1.50 rupee" do
	 		value = Money.new(0, 150)
	 		expect(value.conversion).to eq(1.5)
	 end
end