Then("the error message for figure index should be: {string}") do |expectedErrorMessage|
    actualError = find(:xpath, '/html/body/div[1]/div/div[1]/div[5]/div[1]/div/div[2]/div')
    if actualError.text != expectedErrorMessage
    	raise "ERROR should be: "+expectedErrorMessage	
    end
end