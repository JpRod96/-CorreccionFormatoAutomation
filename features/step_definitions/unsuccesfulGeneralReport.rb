Then("I see an unsuccesful report table") do
  infoColumn = 2
  numberOfRows = 4

  page.all('td svg').each do |td|
      expect(td['data-icon']).to eq "times"
  end
end
