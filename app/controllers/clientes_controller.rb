class ClientesController < ApplicationController
  def index
    @clientes = Cliente.all
  end

  def show
    @cliente = Cliente.find(params[:id])
  end

  def new
    @cliente = Cliente.new(cliente_id: 2)
  end

  def edit
    @cliente = Cliente.find(params[:id])
  end

  def create
    @cliente = Cliente.new(cliente_params)

    if @cliente.save
    redirect_to @cliente
    else
      render 'new'
    end
  end

  def update
    @cliente = Cliente.find(params[:id])

    if @cliente.update(cliente_params)
      redirect_to @cliente
    else
      render 'edit'
    end
  end

  def destroy
    @cliente = Cliente.find(params[:id])
    @cliente.destroy

    redirect_to clientes_path
  end

  private
  def cliente_params
    params.require(:cliente).permit(:Nome, :CPF, :Email, :Endereco, :Data_de_Nascimento, :Status)
  end
end