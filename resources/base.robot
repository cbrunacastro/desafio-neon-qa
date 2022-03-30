***Settings***

Documentation       Sessão Page Objects, desenvolvida para facilitar a chamada dos métodos

Library     AppiumLibrary

***Variables***
${BTN_NOVO}         id=br.com.dudstecnologia.cadastrodeclientes:id/floating_novo
${BTN_Basico}       id=br.com.dudstecnologia.cadastrodeclientes:id/rdBasico
${BTN_Salvar}       id=br.com.dudstecnologia.cadastrodeclientes:id/btnSalvar
${BTN_MenuOpcoes}   class=android.widget.ImageButton

***Keywords***
Open Session
    Open Application        http://127.0.0.1:4723/wd/hub
    ...                     automationName=UiAutomator2
    ...                     platformName=Android
    ...                     deviceName=Emulator
    ...                     app=C:\\desafio-neon-qa\\app\\cadastro_clientes_teste.apk
    ...                     udid=emulator-5554

Close Session
    Capture Page Screenshot
    Close Application


Acessar tela para cadastro de cliente
    Clicar no menu de opções inicial
    Click Element                   ${BTN_NOVO}

Verificar tela de cadastro do novo cliente
    Wait Until Element is Visible   ${BTN_Basico}   60
    Element Text Should Be          ${BTN_Basico}   Básico

Clicar em salvar cadastro
    Click Element                   ${BTN_Salvar}

Clicar no menu de opções inicial
    Wait Until Page Contains        Cadastro de Clientes        60
    Click Element                   ${BTN_MenuOpcoes}
    Wait Until Element is Visible   ${BTN_NOVO}    60
