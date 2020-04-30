describe 'somar' do
    context 'dois numeros' do
        let(:resultado) { 4 + 4 }       
       
        it 'resultado let passa' do
            expect(resultado).to eq 8    
        end

        it 'resultado let falha' do
            expect(resultado).not_to eq 9
        end
    end
end