When("I put {string} on the page's number field") do |message|
    page.find_field("coverPage").native.send_keys(message)
end
  
Then("the system leaves the field in blank") do
    expect(find_field("coverPage").value).to eq ""
end

When("I put {int} on the page's number field") do |pageNumber|
    page.find_field("coverPage").native.send_keys(pageNumber)
end
  
Then("I see the {string} message") do |message|
   expect(page.find(".scrollable p").text).to eq message
end

When("I leave the page's number field in blank") do
    page.find_field("coverPage").set ""
  end
  
  Then("I'm still on the cover page setup") do
    expect(page.find("h4").text).to eq "Carátula"
  end
  