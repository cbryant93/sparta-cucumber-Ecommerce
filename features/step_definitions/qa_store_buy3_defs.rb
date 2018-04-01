Given("User adds magic mouse to cart") do
  qa_product_page.click_mouse_link
  qa_product_page.add_to_cart_button
end

Given("User navigates to ipod page") do
  qa_home_page.click_product_category_link
  qa_home_page.click_ipod_link
end

Given("User adds ipod to cart") do
  qa_product_page.click_ipod_nano_link
  qa_product_page.add_to_cart_button
end

Given("User removes magic mouse from cart") do
  qa_checkout_page.remove_item
end

Given("User increases quantity of ipod to 3") do
  qa_checkout_page.increase_quantity('3')
  qa_checkout_page.update_quantity
  qa_product_page.click_continue_button
end
