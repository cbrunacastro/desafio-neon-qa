***Settings***

Documentation       Sessão desenvolvida para a tela de cadastro de clientes

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

***Variables***
${Campo_Nome}               id=br.com.dudstecnologia.cadastrodeclientes:id/editNome
${MSG_CadastroSucesso}      id=android:id/message      


***Test Cases***
Cadastro de cliente sem nome
    Acessar tela para cadastro de cliente
    Verificar tela de cadastro do novo cliente
    Clicar em salvar cadastro
    Verificar tela de cadastro do novo cliente

Cadastro de cliente
    Acessar tela para cadastro de cliente
    Verificar tela de cadastro do novo cliente
    Inserir nome do cliente
    Clicar em salvar cadastro
    Visualizar mensagem de sucesso
 


***Keywords***
Inserir nome do cliente
    Wait Until Element Is Visible       ${Campo_Nome}
    Click Element                       ${Campo_Nome}
    Click Element                       class=android.widget.EditText
    Input Text                          ${EMPTY}        Claudio

Visualizar mensagem de sucesso
    Wait Until Element Is Visible       ${MSG_CadastroSucesso}
    Element Text Should Be              ${MSG_CadastroSucesso}       Cadastro efetuado com sucesso