require_relative '../lib/pages/home_page'

module QAstore

  def qa_home_page
    HomePage.new
  end

  def qa_registration_page
    RegistrationPage.new
  end

  def qa_login_page
    LoginPage.new
  end

end
