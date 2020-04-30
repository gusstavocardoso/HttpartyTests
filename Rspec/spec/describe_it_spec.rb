describe 'soma' do
    puts 'rodei minha descrição'
    it 'dois numeros' do
        total = 2 + 2
        puts total
        expect(total).to eql 4 #Teste passa
        #expect(total).to eql 5 #Teste falha
    end

        it 'dois numeros negativos' do
            total = -2 + (-2)
            puts total
            expect(total).to eql -4
        end
end



