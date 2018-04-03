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

  def click_headphones_link
    find(:css, '#default_products_page_container > div.default_product_display.product_view_91.accessories.group > div.productcol > h2 > a').click
  end

  def click_mouse_link
    find(:css, '#default_products_page_container > div.default_product_display.product_view_40.product-category.group > div.productcol > h2 > a').click
  end

  def click_ipod_nano_link
    find(:xpath, '//*[@id="default_products_page_container"]/div[4]/div[2]/h2/a').click
  end


end
