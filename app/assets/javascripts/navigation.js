$(document).ready(function(){
  $(".default-nav li a").on('click', function(e){
    e.preventDefault();
    var $link = this;
    $.get(this).done(function(data){
      $(".default-nav li").removeClass('active');
      $($link.parentNode).addClass('active');
      $('.container').html(data);
    });
  })
  $('.dropdown').on('show.bs.dropdown', function(e){
   $(this).find('.dropdown-menu').first().stop(true, true).slideDown();
  });


  $('.dropdown').on('hide.bs.dropdown', function(e){
   $(this).find('.dropdown-menu').first().stop(true, true).slideUp();
  });
})
