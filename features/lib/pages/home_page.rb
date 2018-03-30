require 'capybara'

class HomePage
  include Capybara::DSL

  HOMEPAGE_URL = 'http://store.demoqa.com/'

  def visit_home_page
    visit(HOMEPAGE_URL)
  end

end
