Then("the error message in the section should be: {string}") do |expectedErrorMessage|
    actualError = find(:xpath, '/html/body/div[1]/div/div[1]/div[7]/div[2]/ul/div/li[1]/div[1]/p')
    if actualError.text != expectedErrorMessage
    	raise "ERROR should be: "+expectedErrorMessage	
    end
  end

  Then("the error message for upwords pagination should be: {string}") do |expectedErrorMessage|
    actualError = find(:xpath, '/html/body/div[1]/div/div[1]/div[7]/div/div/div[2]/div')
    if actualError.text != expectedErrorMessage
    	raise "ERROR should be: "+expectedErrorMessage	
    end
  end

  Then("the error message for annex separator should be: {string}") do |expectedErrorMessage|
    actualError = find(:xpath, '/html/body/div[1]/div/div[1]/div[7]/div[2]/ul/div/li/div[1]/p')
    if actualError.text != expectedErrorMessage
    	raise "ERROR should be: "+expectedErrorMessage	
    end
  end

  Then("the error message for first page of annex should be: {string}") do |expectedErrorMessage|
    actualError = find(:xpath, '/html/body/div[1]/div/div[1]/div[7]/div[1]/div/div[2]/div/div[1]')
    if actualError.text != expectedErrorMessage
    	raise "ERROR should be: "+expectedErrorMessage	
    end
  end

  
  