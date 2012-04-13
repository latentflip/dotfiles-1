$(document).ready(function() {

  $('body').css({paddingLeft: 200});

  var menu = $('<ul class="nav nav-list">');

  menu.css({
    position: 'absolute',
    top: 0,
    left: 0,
    width: 200
  });

  menu.append( $('<li>').append( $('<a href="https://www.paypal.com/cgi-bin/customerprofileweb?cmd=_merchant-hub">Recurring Payment Dashboard</a>') ) );
  $('body').append( $('<div class=well>').append(menu));

});
