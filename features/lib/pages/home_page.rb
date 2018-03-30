require 'capybara'

class HomePage
  include Capybara::DSL

  HOMEPAGE_URL = 'https://www.bbc.co.uk/'

  def visit_home_page
    visit(HOMEPAGE_URL)
  end

end
