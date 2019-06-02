#Given I am on the Google homepage
Given(/^I am on the homepage$/) do
  page.driver.browser.manage.window.maximize
  visit ('https://ucbcba-correccion-formato.herokuapp.com/')
end

#When I search for "houston dynamo tickets"
When(/^I click on the UCB image$/) do
  find(:xpath, '//*[@id="demo"]/div/div[1]/center/a/img').click
end

When("I upload the {string} file, by the Seleccione su archivo PDF button") do |fileName|
  #find(:xpath,'//*[@id="demo"]/div/div[2]/div[2]/div[1]/center/button').set(File.absolute_path('./features/step_definitions/pdfs/'+fileName))
  click_button('Seleccione su archivo PDF')
  sleep(50)
end

#Then I will click the "Tickets | Houston Dynamo" link
Then(/^I will click the "([^"]*)" link$/) do |searchLink|
  click_link(searchLink)
end

Then(/^I see the message "([^"]*)"$/) do |string|
  message = find(:xpath, '//*[@id="demo"]/div/div[2]/div[1]/div/center/h3')
  if message.text != string
    	raise "UCB address should be"+adUCB	
    end
end

Then("I see the page calibration form") do
  message = find(:xpath, '//*[@id="demo"]/div/div[2]/div[1]/div/center/h3')
  if message.text != "Calibración de páginas"
    	raise "UCB address should be Calibración de páginas"	
    end
end
