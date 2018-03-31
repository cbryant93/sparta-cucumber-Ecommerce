require 'capybara'

class LoginPage
  include Capybara::DSL

  LOGIN_LINK = "Log in"
  LOGIN_ID = "user_login"
  PASSWORD_ID = "user_pass"
  LOGIN_SUBMIT = "#wp-submit"

  def click_login_link
    click_link(LOGIN_LINK)
  end

  def input_login_username(username)
    fill_in(LOGIN_ID, with: username)
  end

  def input_login_password(password)
    fill_in(PASSWORD_ID, with: password)
  end

  def submit_button
    find(LOGIN_SUBMIT)
  end

  def click_submit_button
    submit_button.click
  end

  def error_message
  find(:css, 'div#login_error').text
  end

end
