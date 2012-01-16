require('lib/setup')

Spine = require('spine')
WeatherSheets = require('controllers/weathersheets')

class App extends Spine.Controller
  constructor: ->
    super

    @weathersheets = new WeatherSheets

   	Spine.Route.setup(history: true)

module.exports = App
    
