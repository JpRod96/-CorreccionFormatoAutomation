Then("the error message for table index should be: {string}") do |expectedErrorMessage|
    actualError = find(:xpath, '/html/body/div[1]/div/div[1]/div[6]/div[1]/div/div[2]/div/div[1]')
    if actualError.text != expectedErrorMessage
    	raise "ERROR should be: "+expectedErrorMessage	
    end
end