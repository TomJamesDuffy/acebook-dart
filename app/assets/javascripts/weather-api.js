$(document).ready(function() {

  $('#findcity').submit(function(event) {
    event.preventDefault();
    var findCity = $('#city').val();
    loadCityTemp(findCity);
    $('#displaycity').text(`The Weather in ${findCity} is  `);
  });

  function loadCityTemp(city) {
    $.get('http://api.openweathermap.org/data/2.5/weather?q=' + city +'&units=metric&APPID=c34768cec566dee714d9eb7c3c2bed97', function(city) {
      $('#weather').html(city.main['temp'] + "℃");
    });
  };
});
