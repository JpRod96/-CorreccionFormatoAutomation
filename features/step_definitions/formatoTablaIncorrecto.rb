Then("the error message for the next error present in tables should be: {string}") do |expectedErrorMessage|
    actualError = find(:xpath, '/html/body/div[1]/div/div[1]/div[8]/div[1]/div/div[2]/div/div[1]')
    if actualError.text != expectedErrorMessage
    	raise "ERROR should be: "+expectedErrorMessage	
    end
end

Then("the error message for fuente in tables should be: {string}") do |expectedErrorMessage|
    actualError = find(:xpath, '/html/body/div[1]/div/div[1]/div[8]/div[2]/ul/div/li[3]/div[1]/p')
    if actualError.text != expectedErrorMessage
    	raise "ERROR should be: "+expectedErrorMessage	
    end
end

Then("the error message for table and title should be: {string}") do |expectedErrorMessage|
    actualError = find(:xpath, '/html/body/div[1]/div/div[1]/div[8]/div[2]/ul/div/li[5]/div[1]/p')
    if actualError.text != expectedErrorMessage
    	raise "ERROR should be: "+expectedErrorMessage	
    end
end

Then("the error message for fuente placed on top of figure: {string}") do |expectedErrorMessage|
    actualError = find(:xpath, '/html/body/div[1]/div/div[1]/div[8]/div[2]/ul/div/li[1]/div[1]/p')
    if actualError.text != expectedErrorMessage
    	raise "ERROR should be: "+expectedErrorMessage	
    end
end


