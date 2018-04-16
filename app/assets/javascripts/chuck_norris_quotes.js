$(document).ready(function() {
    $.get('https://api.chucknorris.io/jokes/random', function(data) {
      $('#quote').html(data.value);
    });
});
