Then("the error message for the next error present in tables should be: {string}") do |string|
    error = find(:xpath, '/html/body/div[1]/div/div[1]/div[8]/div[1]/div/div[2]/div/div[1]')
    if error.text != string
    	raise "ERROR should be: "+string	
    end
end

Then("the error message for fuente in tables should be: {string}") do |string|
    error = find(:xpath, '/html/body/div[1]/div/div[1]/div[8]/div[2]/ul/div/li[3]/div[1]/p')
    if error.text != string
    	raise "ERROR should be: "+string	
    end
end

Then("the error message for table and title should be: {string}") do |string|
    error = find(:xpath, '/html/body/div[1]/div/div[1]/div[8]/div[2]/ul/div/li[5]/div[1]/p')
    if error.text != string
    	raise "ERROR should be: "+string	
    end
end


