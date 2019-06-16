Then("the warning message {string} in my essay should appear") do |warningMessage|
    page.find(class: 'sidebar__highlight', text: warningMessage)
  end
  