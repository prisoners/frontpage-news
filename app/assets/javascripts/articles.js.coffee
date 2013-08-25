# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  #Get the latitude and the longitude;
  success = (position) ->
    Geo.lat = position.coords.latitude
    Geo.lng = position.coords.longitude
    populateHeader Geo.lat, Geo.lng
  error = ->
    console.log "Geocoder failed"
  populateHeader = (lat, lng) ->
    lati = lat
    longi = lng
    $("#Lat").html lat
    $("#Long").html lng
  Geo = {}
  navigator.geolocation.getCurrentPosition success, error  if navigator.geolocation

