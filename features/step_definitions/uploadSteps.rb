Given(/^I am on the homepage$/) do
  page.driver.browser.manage.window.maximize
  visit ('https://ucbcba-correccion-formato.herokuapp.com/')
end


When(/^I click on the UCB image$/) do
  find(:xpath, '//*[@id="demo"]/div/div[1]/center/a/img').click
end

When("I upload the {string} file") do |fileName|
  click_button('Seleccione su archivo PDF')
  page.attach_file(File.absolute_path('./features/step_definitions/pdfs/'+fileName), make_visible: true)
end

When("I go straight forward trough the calibration setup") do
  for i in 1..5 do
    click_button('Siguiente »')
  end
  click_button('Enviar »')
end

When("I click the Next button") do
  click_button('Siguiente »')
end

When("I click the Send button") do
  click_button('Enviar »')
end

Then("I see the general report page") do
  message = find('h2')
  if message.text != "Reporte General"
    	raise "UCB address should be Reporte General"	
    end
end

Then(/^I see the error message "([^"]*)"$/) do |error|
  sleep(10)  
  message = find('p.alert.alert-danger.myAlert')
  expect(message.text).to eq error
end