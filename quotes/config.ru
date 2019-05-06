require_relative 'config/app'
$LOAD_PATH << "#{__dir__}/app"
run Quotes::App.new
