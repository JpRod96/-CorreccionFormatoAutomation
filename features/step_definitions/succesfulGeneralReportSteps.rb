Then("I see a succesful report table") do
    page.all('td svg').each do |td|
        expect(td['data-icon']).to eq "check"
    end
  end