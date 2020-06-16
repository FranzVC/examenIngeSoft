require 'sinatra'

@saldoActual = 0 

get '/' do
    @saldoActual= params[:monto].to_i
    erb :home
end