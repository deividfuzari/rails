class EstudanteController < ApplicationController
    def index
        @estudantes = [
            {nome: "claudio", idade: 16, curso: "engenharia"},
            {nome: "Maria", idade: 20, curso: "enfermagem"},
            {nome: "mario", idade: 18, curso: "medicina"}
        ]
    end
end
