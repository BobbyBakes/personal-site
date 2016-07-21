$(document).ready(function(){
  setTimeout(function(){
    $('footer').removeClass('fade-out');
    $('nav').removeClass('fade-out');
    $('.container').removeClass('fade-out');
    $('.jawn').addClass('fade-out');
  }, 1000);


  $(".default-nav li a").on('click', function(e){
    e.preventDefault();
    var $link = this;
    $.get(this).done(function(data){
      $(".default-nav li").removeClass('active');
      $($link.parentNode).addClass('active');
      $('.container').addClass('fade-out');
      setTimeout(function(){
        $('.container').removeClass('fade-out');
        $('.container').html(data);
      }, 500);
    });
  })
  $('.dropdown').on('show.bs.dropdown', function(e){
   $(this).find('.dropdown-menu').first().stop(true, true).slideDown();
  });


  $('.dropdown').on('hide.bs.dropdown', function(e){
   $(this).find('.dropdown-menu').first().stop(true, true).slideUp();
  });
})
