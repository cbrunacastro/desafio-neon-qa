
require_relative "routes/cadastro"

describe "POST /employee" do
    context "Criar employee com sucesso" do
        before(:all) do
            @result = Cadastro.new.cadastrar("test", "123", "23")
        end

        it "valida status code" do
            expect(@result.code).to eql 200
        end

        #it "valida dados do usuário" do
        #    expect(@result.parsed_response["name"]).to eql "test"
        #end

    end

end
