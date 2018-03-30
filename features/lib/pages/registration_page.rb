require 'capybara'

class RegistrationPage
  include Capybara::DSL

  ACCOUNT_LINK_ID = '#account'
  REGISTER_LINK = 'Register'
  USERNAME_ID = 'user_login'
  EMAIL_ID = 'user_email'
  REGISTER_BUTTON = '#wp-submit'

  def account_link
    find(ACCOUNT_LINK_ID)
  end

  def click_account_link
    account_link.click
  end

  def click_register_link
    click_link(REGISTER_LINK)
  end

  def input_username(username)
    fill_in(USERNAME_ID, with: username)
  end

  def input_email(email)
    fill_in(EMAIL_ID, with: email)
  end

  def submit_button
    find(REGISTER_BUTTON)
  end

  def click_submit_button
    submit_button.click
  end

  def register_message
  find(:css, 'p.message').text
  end

end
