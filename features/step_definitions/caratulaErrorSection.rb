
When("I click on the {string} section") do |string|
    page.find('h5', text: string).click
    
  end

  Then("the error message {string} in my essay should appear") do |string|
    page.find(class: 'sidebar__highlight', text: string)
  end
  