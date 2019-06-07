When("I puts {string} on the page's number field") do |misInput|
    page.find_field("coverPage").native.send_keys(misInput)
end
  
Then("the system leaves the field in blank") do
    expect(find_field("coverPage").value).to eq ""
end

When("I puts {int} on the page's number field") do |pageNumber|
    page.find_field("coverPage").native.send_keys(pageNumber)
end
  
Then("I see the {string} message") do |message|
   expect(page.find(".scrollable p").text).to eq message
end
  