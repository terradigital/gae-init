paths = require './paths'

config =
  ext: [
    "#{paths.static.ext}/jquery/dist/jquery.js"
    "#{paths.static.ext}/moment/moment.js"
    "#{paths.static.ext}/nprogress/nprogress.js"
    "#{paths.static.ext}/bootstrap/dist/js/umd/alert.js"
    "#{paths.static.ext}/bootstrap/dist/js/umd/button.js"
    "#{paths.static.ext}/bootstrap/dist/js/umd/collapse.js"
    "#{paths.static.ext}/bootstrap/dist/js/umd/dropdown.js"
    "#{paths.static.ext}/bootstrap/dist/js/umd/tooltip.js"
  ]
  style: [
    "#{paths.src.style}/style.scss"
  ]
  script: [
    "#{paths.src.script}/**/*.coffee"
  ]

module.exports = config
