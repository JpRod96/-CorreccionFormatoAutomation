Then("I see an unsuccesful report table") do
    infoColumn = 2
    numberOfRows = 4

    page.all('td svg').each do |td|
        expect(td['data-icon']).to eq "times"
    end
  end

When("when I click on the {string} section") do |string|
    page.find('h5', text: 'Carátula').click
    
  end
  
  Then("the errors in my essay should appear") do
    page.find(class: 'sidebar__highlight', text: 'Por favor verficar: Fuente: Times New Roman - Tenga Negrilla - Todo esté en mayúsculas.')
  end