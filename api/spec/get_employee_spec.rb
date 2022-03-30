

describe "GET /employee/{id}" do
    context "obter lista de employees via id" do

        before(:all) do
            #Dado que eu possua um employee cadastrado
            payload = {
                id: 1,
                employee_name: "Tiger Nixon",
                employee_salary: 320800,
                employee_age: 61,
                profile_image: ""
            }

            #e eu tenho o id desse equipamento
            @employee_id = cadastrar.parsed_response["_id"]

            #Quando faço uma requisição get por id
            @result = cadastrar.new.find_by_id(@employee_id)
        end

        it "deve retornar code 200" do
            expect(@result.code).to eql 200
        end
    
    end

end