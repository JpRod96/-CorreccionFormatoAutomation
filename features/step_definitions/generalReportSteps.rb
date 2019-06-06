Then("I see a succesful report table") do
    infoColumn = 2
    numberOfRows = 4

    page.all('td svg').each do |td|
        expect(td['data-icon']).to eq "check"
    end
  end