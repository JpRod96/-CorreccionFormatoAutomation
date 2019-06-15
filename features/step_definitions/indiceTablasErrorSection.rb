Then("the error message for table index should be: {string}") do |string|
    error = find(:xpath, '/html/body/div[1]/div/div[1]/div[6]/div[1]/div/div[2]/div/div[1]')
    if error.text != string
    	raise "ERROR should be: "+string	
    end
end