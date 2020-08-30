#language: pt

Funcionalidade: Cadastro
    Para que eu possa comprar um produto
    Sendo um novo usuario 
    Posso acessar o My Store com login e senha

    @new_user
    Cenario: Cadastro com sucesso
        Dado que "julio@hotmail.com" é um novo usuario
        Quando faço cadastro do novo usuario
        Então Devo ver a area logada de "Julio Martins Ferreira "


    Cenario: Cadastro sem sucesso