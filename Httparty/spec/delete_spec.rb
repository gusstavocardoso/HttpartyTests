describe 'fazer uma requisição' do
    it 'delete' do
        Contato.delete('/contacts/904')
    end
end