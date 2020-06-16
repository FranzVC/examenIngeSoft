Given('ingreso a la pagina de inicio') do
    visit '/'
end

Given('Ingreso {string} en el campo {string}') do |string, string2|
    fill_in(string2, :with => string)
  end
  
  Given('hago click en el boton {string}') do |string|
    click_button(string)
  end
Then('Deberia mostrarme un mensaje {string}') do |message|
  last_response.body.should =~ /#{message}/m
end