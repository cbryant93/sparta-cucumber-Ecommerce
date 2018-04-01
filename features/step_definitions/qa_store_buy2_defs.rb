Given("User can access the accessories page") do
  qa_home_page.visit_home_page
  qa_home_page.click_product_category_link
  qa_home_page.click_accessories_link
end

Given("User adds headphones to cart") do
  qa_product_page.click_headphones_link
  qa_product_page.add_to_cart_button
end

Given("User navigates to macbook page") do
  qa_home_page.click_product_category_link
  qa_home_page.click_mac_link
end

Given("User adds macbook to cart") do
  qa_product_page.add_to_cart_button
end
