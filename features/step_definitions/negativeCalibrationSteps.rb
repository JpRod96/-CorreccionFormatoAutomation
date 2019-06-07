When("I puts {string} on the page's number field") do |misInput|
    page.find_field("coverPage").native.send_keys(misInput)
end
  
Then("the system leaves the field in blank") do
    expect(find_field("coverPage").value).to eq ""
end
  