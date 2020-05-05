describe 'fazer uma requisição' do
    it 'get' do    
        @melhor_opcao = Contato.get('/contacts/935')
        # puts @melhor_opcao
        # puts @melhor_opcao.code
        # expect( @melhor_opcao.code).to eq 200

        puts @melhor_opcao.body
        # puts @melhor_opcao.parsed_response ['data']['attributes']['name']

        # expect(@melhor_opcao.body ['data']['attributes']).to eq
        expect(@melhor_opcao.parsed_response ['data']['attributes']['name']).to eq "Gustavo"
        expect(@melhor_opcao.parsed_response ['data']['attributes']['last_name']).to eq "Cardoso"
        expect(@melhor_opcao.parsed_response ['data']['attributes']['email']).to eq "httparty@rspec.com"
        expect(@melhor_opcao.parsed_response ['data']['attributes']['age']).to eq 34
    end
end