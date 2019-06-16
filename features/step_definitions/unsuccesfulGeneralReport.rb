Then("I see an unsuccesful report table as shown below:") do
  page.all('td svg').each do |td|
      expect(td['data-icon']).to eq "times"
  end
end
