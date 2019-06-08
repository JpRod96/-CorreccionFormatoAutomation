Then("the warning message {string} in my essay should appear") do |string|
    page.find(class: 'sidebar__highlight', text: string)
  end
  