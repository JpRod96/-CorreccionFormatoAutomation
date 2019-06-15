Then("the error message for where de figure index should be, is: {string}") do |string|
    error = find(:xpath, '/html/body/div[1]/div/div[1]/div[5]/div[1]/div/div[2]/div')
    if error.text != string
    	raise "ERROR should be: "+string	
    end
end