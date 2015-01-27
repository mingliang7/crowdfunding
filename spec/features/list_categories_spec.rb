require "rails_helper"
describe "categories" do
	it "display all categories" do
		cate = Category.create(name: "Health")
		visit categories_path
		expect(page).to have_text(cate.name)  
	end
end