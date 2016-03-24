$( document ).ready(function(){
    console.log('init map'); 
    var mymap =  L.map('map_div', {
      zoomControl: true,
      center: [40.4000, -3.7167],
      zoom: 6
    });

    var basemap = L.tileLayer('http://{s}.basemaps.cartocdn.com/light_all/{z}/{x}/{y}.png', {
            attribution: '&copy; <a href="http://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors, &copy; <a href="http://cartodb.com/attributions">CartoDB</a>'
    }).addTo(mymap);


});

