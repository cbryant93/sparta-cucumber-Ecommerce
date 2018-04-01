Given("User can access the product page") do
  qa_home_page.visit_home_page
  qa_home_page.click_product_link
end

Given("User adds iphone5 to cart") do
  qa_product_page.click_iphone5_link
  qa_product_page.add_to_cart_button
end

Given("User goes to checkout") do
  qa_product_page.click_checkout_link
  qa_product_page.click_continue_button
end

Given("User fills out correct details in form") do
  qa_checkout_page.select_shipping_country('United Kingdom')
  qa_checkout_page.input_county('Essex')
  qa_checkout_page.click_calculate_button
  qa_checkout_page.input_email('abcde@fake.com')
  qa_checkout_page.input_billing_firstname('Christian')
  qa_checkout_page.input_billing_lastname('Bryant')
  qa_checkout_page.input_billing_address('45 fake lane')
  qa_checkout_page.input_billing_city('London')
  qa_checkout_page.input_billing_county('London')
  qa_checkout_page.select_billing_country('United Kingdom')
  qa_checkout_page.input_billing_postcode('IG9 5NF')
  qa_checkout_page.input_billing_phone('07710632794')
  qa_checkout_page.input_shipping_firstname('Bob')
  qa_checkout_page.input_shipping_lastname('smith')
  qa_checkout_page.input_shipping_address('34 Fake avenue')
  qa_checkout_page.input_shipping_city('Manchester')
  qa_checkout_page.input_shipping_county('North')
  qa_checkout_page.select_shipping_country('United Kingdom')
  qa_checkout_page.input_shipping_postcode('IG989D')
end

When("User clicks purchase button") do
  qa_checkout_page.click_purchase_button
end

Then("Confirmation message of purchase is displayed") do
  expect(qa_checkout_page.purchase_complete_message).to eq('Thank you, your purchase is pending. You will be sent an email once the order clears.')
end
