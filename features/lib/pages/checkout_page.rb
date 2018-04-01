require 'capybara'

class CheckoutPage
  include Capybara::DSL

  SHIPPING_COUNTRY_ID = 'current_country'

def select_shipping_country(country)
select(country, from: SHIPPING_COUNTRY_ID)
end

def input_county(county)
fill_in('State/Province', :with => county)
end

def click_calculate_button
find(:css, '#change_country > input[type="submit"]:nth-child(6)').click
end

def click_continue_button
find(:css, 'a.step2').click
end

def input_email(email)
fill_in('Email', :with => email)
end

def input_billing_firstname(firstname)
fill_in('wpsc_checkout_form_2', :with => firstname)
end

def input_billing_lastname(lastname)
fill_in('wpsc_checkout_form_3', :with => lastname)
end

def input_billing_address(address)
fill_in('wpsc_checkout_form_4', :with => address)
end

def input_billing_city(city)
fill_in('wpsc_checkout_form_5', :with => city)
end

def input_billing_county(county)
fill_in('wpsc_checkout_form_6', :with => county)
end

def select_billing_country(country)
select(country, from: 'wpsc_checkout_form_7')
end

def input_billing_postcode(postcode)
fill_in('wpsc_checkout_form_8', :with => postcode)
end

def input_billing_phone(phone)
fill_in('wpsc_checkout_form_18', :with => phone)
end

def input_shipping_firstname(firstname)
fill_in('wpsc_checkout_form_11', :with => firstname)
end

def input_shipping_lastname(lastname)
fill_in('wpsc_checkout_form_12', :with => lastname)
end

def input_shipping_address(address)
fill_in('wpsc_checkout_form_13', :with => address)
end

def input_shipping_city(city)
fill_in('wpsc_checkout_form_14', :with => city)
end

def input_shipping_county(county)
fill_in('wpsc_checkout_form_15', :with => county)
end

def select_shipping_country(country)
select(country, from: 'wpsc_checkout_form_16')
end

def input_shipping_postcode(postcode)
fill_in('wpsc_checkout_form_17', :with => postcode)
end

def click_purchase_button
  find(:css, '#wpsc_shopping_cart_container > form > div.wpsc_make_purchase > div > div > span > input').click
end

def purchase_complete_message
find(:css, '#post-30 > div > div.wpsc-transaction-results-wrap > p:nth-child(2)').text
end


end
