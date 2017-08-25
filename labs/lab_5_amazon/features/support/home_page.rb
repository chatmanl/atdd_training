class HomePage
  Include PageObject

  page_url 'https?//amazon.com'

  text_field(:search_field, :id => 'twotabsearchtextbox')
  select_list(:dropdown_list :id => "searchDropdownBox")
  select_option(:value, :value => "search-alias=prime-exclusive")
  div(:results, id: "atfResults")
end
