require "watir"

describe 'senior eligibility' do
  it 'cannot add seniors when searching for flights by Points' do
    browser = Watir::Browser.new(:chrome)
    browser.goto('southwest.com')
    browser.button(:id => "price-type-points").click
    expect(browser.text_field(:id => "air-pax-count-seniors")).to be_disabled
    browser.close
  end
end


describe 'One Way travel dates' do
    it 'does not allow return date entry for One Way trips' do
      browser = Watir::Browser.new(:chrome)
      browser.goto('southwest.com')
      browser.button(:id => "trip-type-one-way").click
      expect(browser.text_field(:id => "air-date-return").disabled?).to be true
      browser.close
    end
end

#Book a flight between any 2 cities. Choose a departure flight and a return flight.
#    On the Summary Page, validate that the f"Air Total" is within $1 of the combined cost of the flights.
#    Validate that the selected flights are reflected in the summary.


describe 'Flight total cost compare with Air Total' do
  it 'will compare air total and combined cost of flights' do
    browser = Watir::Browser.new(:chrome)
    browser.goto('https://southwest.com')
    browser.button(:id => "trip-type-round-trip").click
    browser.text_field(:id => "air-city-departure").set("CMH")
    browser.text_field(:id => "air-city-arrival").set("SJC")
    browser.text_field(:id => "air-date-departure").set("12/01")
    browser.text_field(:id => "air-date-return").set("12/30")
    browser.text_field(:id => "air-pax-count-adults").click
    browser.div(:id => "jb-number-selector-more").fire_event :click
    browser.button(:id => "jb-booking-form-submit-button").click
  end
end


#booked flight calculates total of flights
  #booked air total calculated
  #expect air total - combined cost of flights not greater than or less than $1


