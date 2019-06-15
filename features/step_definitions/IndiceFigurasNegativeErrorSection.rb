Then("the error message for figure index should be: {string}") do |string|
    error = find(:xpath, '/html/body/div[1]/div/div[1]/div[5]/div[1]/div/div[2]/div')
    if error.text != string
    	raise "ERROR should be: "+string	
    end
end