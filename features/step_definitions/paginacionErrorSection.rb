Then("the error message in the section should be: {string}") do |string|
    error = find(:xpath, '/html/body/div[1]/div/div[1]/div[7]/div[2]/ul/div/li[1]/div[1]/p')
    if error.text != string
    	raise "ERROR should be: "+string	
    end

  end