require 'capybara'

class HomePage
  include Capybara::DSL

  HOMEPAGE_URL = 'http://store.demoqa.com/'
  PRODUCT_LINK = 'All Product'
  PRODUCT_CATEOGRY_LINK = 'Product Category'
  ACCESSORIES_LINK = '#menu-item-34'
  MAC_LINK = '#menu-item-35'
  IPOD_LINK = '#menu-item-38'

  def visit_home_page
    visit(HOMEPAGE_URL)
  end

  def click_product_link
    click_link(PRODUCT_LINK)
  end

  def click_product_category_link
    find(:css, '#menu-item-33 > a').hover
  end

  def accessories_link
    find(ACCESSORIES_LINK)
  end

  def click_accessories_link
    accessories_link.click
  end

  def mac_link
    find(MAC_LINK)
  end

  def click_mac_link
    mac_link.click
  end

  def ipod_link
    find(IPOD_LINK)
  end

  def click_ipod_link
    ipod_link.click
  end

end
