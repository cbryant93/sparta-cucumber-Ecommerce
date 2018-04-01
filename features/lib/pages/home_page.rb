require 'capybara'

class HomePage
  include Capybara::DSL

  HOMEPAGE_URL = 'http://store.demoqa.com/'
  PRODUCT_LINK = 'All Product'

  def visit_home_page
    visit(HOMEPAGE_URL)
  end

  def click_product_link
    click_link(PRODUCT_LINK)
  end

end
