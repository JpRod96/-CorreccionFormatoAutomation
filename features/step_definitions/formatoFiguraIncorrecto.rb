Then("the error message for the figure should be: {string}") do |expectedErrorMessage|
    actualError = find(:xpath, '/html/body/div[1]/div/div[1]/div[8]/div[1]/div/div[2]/div/div[1]')
    if actualError.text != expectedErrorMessage
    	raise "ERROR should be: "+expectedErrorMessage	
    end
end
  
  Then("the error message for fuente in the figure should be: {string}") do |expectedErrorMessage|
    actualError = find(:xpath, '/html/body/div[1]/div/div[1]/div[8]/div[2]/ul/div[1]/li[1]/div[1]/p')
    if actualError.text != expectedErrorMessage
    	raise "ERROR should be: "+expectedErrorMessage	
    end
end
  
Then("the error message for the figure and title should be: {string}") do |expectedErrorMessage|
    actualError = find(:xpath, '/html/body/div[1]/div/div[1]/div[8]/div[2]/ul/div[1]/li[2]/div[1]/p')
    if actualError.text != expectedErrorMessage
    	raise "ERROR should be: "+expectedErrorMessage	
    end
end

Then("the error message for fuente in bold and incorrect year should be: {string}") do |expectedErrorMessage|
    actualError = find(:xpath, '/html/body/div[1]/div/div[1]/div[8]/div[2]/ul/div[1]/li[3]/div[1]/p')
    if actualError.text != expectedErrorMessage
    	raise "ERROR should be: "+expectedErrorMessage	
    end
end

