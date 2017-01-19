$(document).ready(function(){
  var chartId = document.getElementById('charts')
  chartId.style.opacity = '0';
  $(this).scroll(function(){
    var findit = $(window).scrollTop();
    if (findit < 900) {
      chartId.style.opacity = findit / 100;
    };
  });

  // navigator.geolocation.getCurrentPosition(returnPos);
  //
  // function returnPos(po) {
  //   var posit = po.coords.latitude;
  //
  //   console.log(posit.latitude);
  // }


});
