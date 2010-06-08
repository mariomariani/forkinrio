require 'spec_helper'

describe Carro do
   
	before do
		@carro = Carro.new
	end

	it 'deveria ser novo' do
		@carro.should be_novo
	end

	it "deveria ter uma comissao de 5% do valor" do
		@carro.preco = 32000
		@carro.calcula_comissao.should be == 1600.0
	end

	it do
		@carro.should_not be_an_instance_of(Moto)
	end

end
