class CuentaBancaria
    @saldo
    def initialize
        @saldo = 0 
    end

    def getSaldo()
        return @saldo
    end

    def deposito(cant)
        @saldo = @saldo + cant
    end
end