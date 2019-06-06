Then("I see an unsuccesful report table") do
    infoColumn = 2
    numberOfRows = 4

    page.all('td svg').each do |td|
        expect(td['data-icon']).to eq "times"
    end
  end

When("when I click on the {string} section") do |string|
    page.find('h5', text: string).click
    
  end

  Then("the error message {string} in my essay should appear") do |string|
    page.find(class: 'sidebar__highlight', text: string)
  end
  