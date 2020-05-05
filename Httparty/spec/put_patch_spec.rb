describe 'fazer uma requisição' do
    context 'para alterar dados com:' do
        it 'put' do
            @body_put = {
                "id": 935,
                "name": "Gustavo",
                "last_name": "Cardoso",
                "email": "httparty@rspec.com",
                "age": 34,
                "phone": "16123456789",
                "adress": "Rua do Httparty",
                "state": "São Paulo",
                "city": "Rubyland"
            }.to_json
            
            @requisicao_put = Contato.put('/contacts/935', body: @body_put)
            puts @requisicao_put
        end

        it 'patch' do
            @body_patch = {
                "id": 936,
                "name": "Gustavo",
                "last_name": "Cardoso",
                "email": "httparty@rspec.com",
            }.to_json
            
            @requisicao_patch = Contato.patch('/contacts/936', body: @body_patch)
            puts  @requisicao_patch
        end    
    end
end