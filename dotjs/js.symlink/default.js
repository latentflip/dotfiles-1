function darkenDisplay(mins) {
  var modal = $('<div></div>');
  mins = mins || 2;

  modal.css({
    position: 'fixed',
    top: 0,
    left: 0,
    width: '100%',
    height: '100%',
    backgroundColor: 'black',
    zIndex: 100,
    pointerEvents: 'none'
  });
  modal.hide();
  $('body').append(modal);
  modal.fadeIn(mins*60*1000);
}

