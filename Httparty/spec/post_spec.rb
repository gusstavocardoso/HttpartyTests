describe 'fazer uma requisição' do
    it 'post' do
        @body = {
            "name": "Gustavo",
            "last_name": "Cardoso",
            "email": "httparty@ruby.com",
            "age": 34,
            "phone": "16991990000",
            "adress": "Rua do Httparty",
            "state": "São Paulo",
            "city": "Rubyland"
        }.to_json

        # @headers = {
        #     Accept: 'application/vnd.taskmanager.v2',
        #     'Content-Type': 'application/json'
        # }

        # @request = HTTParty.post('https://api-de-tarefas.herokuapp.com/contacts', body: @body, headers: @headers)
        # puts @request
        @request = Contato.post('/contacts', body: @body)
        puts @request
    end
end