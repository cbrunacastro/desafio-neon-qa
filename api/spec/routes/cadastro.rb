require "httparty"

class Cadastro
    include HTTParty
    base_uri "http://dummy.restapiexample.com/api/v1"

    def cadastrar(name, salary, age)
        payload = {	name: name, salary: salary, age: age }

        return self.class.post(
            "/create", 
            body: payload.to_json,
            headers: {
                "Content-Type": "application/json",
            }, 
        )
    end

    def find_by_id(employee_id)
        return self.class.get(
            "/employee/#{employee_id}"
            headers: {
                "Content-Type": "application/json",
            }, 
        )
end