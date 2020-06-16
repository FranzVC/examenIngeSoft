require 'CuentaBancaria'

RSpec.describe "CuentaBancaria" do

    it 'deberia devolver el saldo en 0' do
        cuentaBancaria = CuentaBancaria.new
        result = cuentaBancaria.getSaldo()
        expect(result).to eq(0)
    end 
end