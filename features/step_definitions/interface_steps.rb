Given('ingreso a la pagina de inicio') do
    visit '/'
  end
  
  Then('Deberia mostrarme un mensaje {string}') do |message|
    last_response.body.should =~ /#{message}/m
  end