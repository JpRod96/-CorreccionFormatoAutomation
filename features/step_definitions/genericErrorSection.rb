
When("I click on the {string} section") do |section|
    page.find('h5', text: section).click
    
  end

  Then("the error message {string} in my essay should appear") do |errorMessage|
    page.find(class: 'sidebar__highlight', text: errorMessage)
  end
  