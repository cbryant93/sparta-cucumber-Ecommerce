Given(/^User can access the QA register homepage$/) do
  qa_home_page.visit_home_page
  qa_registration_page.click_account_link
  qa_registration_page.click_register_link
end

And(/^User inputs a username$/) do
  qa_registration_page.input_username('fake434t87ehjhrers')
end

And(/^User inputs an email$/) do
  qa_registration_page.input_email('fake1344345879798@hotmail.com')
end

When(/^User clicks register button$/) do
  qa_registration_page.click_submit_button
end

Then(/^Registration complete message appears$/) do
  expect(qa_registration_page.register_message).to eq('Registration complete. Please check your email.')
end

Given(/^User inputs a (.*) which is already taken$/) do |username|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I receive the corresponding error (.*)$/) do |error|
  pending # Write code here that turns the phrase above into concrete actions
end
