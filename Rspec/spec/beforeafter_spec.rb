describe 'usando hooks' do
    
    before(:each) do
        puts "Executei antes do teste"
    end

    it 'teste padrão' do
        total = 5 + 5
        expect(total).to eq 10
        puts "Executando o teste"
    end
       
    after(:each) do
        puts "Executei depois do teste"
    end
end