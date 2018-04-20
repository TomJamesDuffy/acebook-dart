// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
$(document).ready(function() {
  var $new_comment_container = $('.new_comment_container');
  $('.comment_form').hide(); //Initially form wil be hidden.
  $($new_comment_container).click(function() {
    var dd = $(this).find(".comment_form");
    if (dd.is(':visible')) {
      dd.slideUp('medium');
    } else {
      dd.slideDown('medium');
    }
  });
});
