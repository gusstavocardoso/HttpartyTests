describe 'fazer uma requisição' do
    it 'get' do
        # @primeira_opcao = HTTParty.get('https://api-de-tarefas.herokuapp.com/contacts')
        # puts @primeira_opcao

        @melhor_opcao = Contato.get('/contacts/6')
        puts @melhor_opcao
    end
end