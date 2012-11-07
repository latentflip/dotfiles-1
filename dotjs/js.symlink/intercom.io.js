var clickyLink = function(email) {
  var link = "https://secure.getclicky.com/user/#/stats/visitors?site_id=66522839&custom[username]="+email;
  return $('<a href="'+link+'"> <img src="https://secure.getclicky.com/favicon.ico"></a>')
};

$('span.email').each(function() {
  var email = $(this).text().trim();
  clickyLink(email).insertAfter($(this));
});
