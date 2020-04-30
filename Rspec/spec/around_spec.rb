describe 'usando around' do
    around(:each) do |testes|
        #Igual Before
        puts "Executando comandos antes do testes"

        testes.run

        #Igual After
        puts "Executando comandos depois dos testes"
    end

    it 'de dois numeros' do
        total = 2 + 2
        expect(total).to eq 4
        puts "O total é: #{total}"
        puts "Executando teste"
    end
end