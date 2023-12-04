require_relative 'dadoTrucado'

describe DadoTrucado do
    dado = DadoTrucado.new

    describe '#tirada' do
      it 'sale siempre 6' do
        expect(dado.tirada).to be(6)
      end
    end
end
