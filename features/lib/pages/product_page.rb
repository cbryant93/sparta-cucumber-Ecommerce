require 'capybara'

class ProductPage
  include Capybara::DSL

  def click_iphone5_link
    find(:css, 'a.wpsc_product_title').click
  end

  def add_to_cart_button
  find(:css, 'input.wpsc_buy_button').click
  end

  def click_checkout_link
  find(:css, 'a.cart_icon').click
  end

  def click_continue_button
  find(:css, 'a.step2').click
  end

end
