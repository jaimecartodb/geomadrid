var url = 'https://team.cartodb.com/u/jaimedemora/api/v2/viz/da0faccc-e390-11e5-9fb9-0ecfd53eb7d3/viz.json'

cartodb.createVis('map', url)
  .done(function(vis, layers) {
  });