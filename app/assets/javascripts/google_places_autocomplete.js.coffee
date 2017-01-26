$ ->
  initialize = () ->
    options = {
      language: 'en-GB',
      types: ['(cities)'],
      componentRestrictions: { country: "be" }
    }

    input = $('.address-search')
    autocomplete = new google.maps.places.Autocomplete(input[0], options)

  google.maps.event.addDomListener(window, 'load', initialize)
