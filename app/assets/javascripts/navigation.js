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
})
