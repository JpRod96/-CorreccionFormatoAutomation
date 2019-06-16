Then("the error message for all errors of principle title should be: {string}") do |expectedErrorMessage|
    actualError = find(:xpath, '/html/body/div[1]/div/div[1]/div[4]/div[2]/ul/div/li[1]/div[1]/p')
    if actualError.text != expectedErrorMessage
    	raise "ERROR should be: "+expectedErrorMessage	
    end
  end

Then("the error message for the subsection should be: {string}") do |expectedErrorMessage|
    actualError = find(:xpath, '/html/body/div[1]/div/div[1]/div[4]/div[2]/ul/div/li[2]/div[1]/p')
    if actualError.text != expectedErrorMessage
        raise "ERROR should be: "+expectedErrorMessage	
    end
end