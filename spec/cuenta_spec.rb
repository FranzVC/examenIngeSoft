require 'CuentaBancaria'

RSpec.describe "CuentaBancaria" do

    it 'deberia devolver el saldo en 0' do
        cuentaBancaria = CuentaBancaria.new
        result = cuentaBancaria.getSaldo()
        expect(result).to eq(0)
    end 

    it 'deberia incrementar el saldo en 3' do
        cuentaBancaria = CuentaBancaria.new
        cuentaBancaria.deposito(3)
        result = cuentaBancaria.getSaldo()
        expect(result).to eq(3)
    end
end