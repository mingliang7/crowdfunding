require "rails_helper"
require "spec_helper"

describe Category do
	it "Valid Cate" do
		cate=Category.new(name:"Animal")  
		expect(cate.name).to eq "Animal" 
	end

	it "Invalid cate" do
		cate=Category.new
		expect(cate).to be_invalid  
	end
end