class PacotesController < ApplicationController

  #http_basic_authenticate_with name: "dhh", password: "secret", only: :destroy

  def create
    @cliente = Cliente.find(params[:cliente_id])
    @pacote = @cliente.pacotes.create(pacote_params)
    redirect_to cliente_path(@cliente)
  end
 
  def destroy
    @cliente = Cliente.find(params[:cliente_id])
    @pacote = @cliente.pacotes.find(params[:id])
    @pacote.destroy
    redirect_to cliente_path(@cliente)
  end

  private
    def pacote_params
      params.require(:pacote).permit(:Pagamento, :Plano)
    end
end
