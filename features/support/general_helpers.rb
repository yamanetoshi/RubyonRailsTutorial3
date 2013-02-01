module GeneralHelpers
  def have_error_message(message)
    have_selector('div.alert.alert-error', text:message)
  end
end

World(GeneralHelpers)
