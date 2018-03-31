# Given(/^User can access the QA login page$/) do
#   qa_home_page.visit_home_page
#   qa_registration_page.click_account_link
#   qa_login_page.click_login_link
# end
#
# And(/^User inputs a valid username$/) do
#   qa_login_page.input_login_username('faketestQA123')
# end
#
# And(/^User inputs a password$/) do
#   qa_login_page.input_login_password('x@%slEpdMDe4bg4W')
# end
#
# When(/^User clicks login button$/) do
#    qa_login_page.click_submit_button
# end
#
# Then(/^User is taken to profile page$/) do
#    expect(current_url).to eq('http://store.demoqa.com/wp-admin/profile.php')
# end
#
# Given(/^User inputs an invalid (.*)$/) do |password|
#   qa_login_page.input_login_username('faketestQA123')
#   qa_login_page.input_login_password(password)
# end
#
# Then(/^User recieves the correct error message (.*)$/) do |error|
#   expect(qa_login_page.error_message).to eq(error)
# end

# Given(/^User inputs a valid password$/) do
#   qa_login_page.input_login_password('x@%slEpdMDe4bg4W')
# end
