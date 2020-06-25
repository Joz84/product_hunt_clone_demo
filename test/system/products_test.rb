require "application_system_test_case"

class ProductsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit "/"

    assert_selector "h1", text: "Awesome Product"
    assert_selector ".product", count: Product.count
  end
end
