<div style="display:flex; align-items:center; justify-content: center; flex-direction: column; ">
    <h1> 👩‍💻 Desafio Neon 👨‍💻</h1>
    <h6>Quality Assurance (QA)</h6>
    <h3> ✌️ Bem vindo! </h3>

</div>
<br><br>


<h2> ✨ Objetivo</h2>
<p>
O objetivo do desafio é realizar 4 desafios: 
</p>
<p>
- Desafio 01: Cenário Mobile</br>
- Desafio 02: Cenário Backend</br>
- Desafio 03: Automação Mobile</br>
- Desafio Extra (Opcional): Automação Backend.</br>
</p>

<h2> 🛠️  Pre Requisitos (Instalação)</h2>
<p>
Para que o projeto execute corretamente, é necessário que você tenha instalado os itens abaixo:
</p>

</p>
    <ul>
        <li> Python 3
        <li> VS Code
        <li> Extensões Robot
        <li> JDK 8
        <li> Andoird Studio
        <li> Appium Server GUI
        <li> Appium Desktop
        <li> Appium Inspector
        <li> Robot Framework
    </ul>

</br>

<p>
    <b>Python 3</b>
</p>

<p>
- Download: htp://python.org</br>
  Após a instalação, faça a verificação no prompt de comando:</br>

~~~
    python --version
    pip --version
~~~
</p>

</br>

</p>
    <b>VS Code</b>
</p>

<p>
Download: https://code.visualstudio.com/download
</p>
</br>

</p>
    <b>Extensões Robot</b>
</p>

<p>
- Robot Framework Intellisense
- VSCode Ruby
</p>
</br>

</p>
    <b>JAVA 8</b>
</p>

<p>
- Download: https://www.oracle.com/br/java/technologies/javase/javase8-archive-downloads.html</br>
  Após a instalação, faça a verificação no prompt de comando:</br>

~~~
    java -version
~~~

- Configure o JAVA_HOME em variáveis de ambiente
- Insira a pasta bin no PATH:
    ~~~
    %JAVA_HOME%\bin
    ~~~
- Verifique se as configurações foram bem sucedidas com o comando abaixo no prompt:
    ~~~
    %JAVA_HOME%
    %PATH%
    ~~~
</p>
</br>

</p>
    <b>Android Studio</b>
</p>

<p>
- Donwload: https://developer.android.com/studio</br>
- Configure o ANDROID HOME nas Variáveis de Ambiente:</br>
- Insira as pastas abaixo no PATH:</br>

    
    %ANDROID_HOME%\platform-tools
    %ANDROID_HOME%\tools
    %ANDROID_HOME%\tools\lib
    %ANDROID_HOME%\bin
    
- Verifique se as configurações foram bem sucedidas com o comando abaixo no prompt:
    ~~~
    %ANDROID_HOME%
    ~~~
</p>
</br>

</p>
    <b>Servidor Appium</b>
</p>

<p>
- Donwload: https://nodejs.org/en/download/</br>    
- No prompt de comando no modo administrador, verifique se as configurações foram bem sucedidas com o comando abaixo no prompt:

    
    node --version
    npm --version
    

- Instale o Node Package Manager (NPM)
    ~~~
    npm install appium -g
    npm isntall appium-doctor -g
    ~~~

- Verifique se as instalações foram sucedidas com o comando abaixo no prompt:
    ~~~
    appium
    ~~~

    Pare a execução com as teclas <b>CTRL+C</b> e digite o comando abaixo pra verificar se o computador está preparado para criar sessões do appium:

    ~~~
    appium-doctor --android
    ~~~
    
</p>
</br>

</p>
    <b>Appium Desktop</b>
</p>

<p>
- Donwload: http://appium.io</br>    
</p>
</br>

</p>
    <b>Appium Inspector</b>
</p>

<p>
- Donwload: https://github.com/appium/appium-inspector</br>    
</p>
</br>

</p>
    <b>Robot Framework</b>
</p>

<p>
- Para realizar o download, abra o prompt de comando e insira os comandos abaixo:</br>

    
    pip install robotframework
    robot --version
    

- Documentação: https://robotframework.org/</br>
</p>
</br>

<h2> 🚀  Executando os testes</h2>
<p>
Faça o clone do repositório na raiz do SO (C:)</br>

- Automação API:
  Os testes de API foram desenvolvidos em Ruby utilizando HTTParty.
  Para executá-los, entre no terminal na pasta C:\desafio-neon-qa\api e execute o comando:

    ~~~
    rspec
    ~~~

- Automação Mobile:
  Os testes de Mobile, foram desenvolvidos em Robot Framework, utilizando o Appium.
  Verifique se o Servidor Appium está online e também o seu Dispositivo Movel Virtual, no Android Studio. Os dois devem estar conectados.
  Para executção dos testes, entre no termina na pasta: C:\desafio-neon-qa\tests e execute o comando:

    ~~~
    robot -d ./logs cadastro.robot
    ~~~

</p>

<a href="https://github.com/cbrunacastro">
<img src="https://github.com/cbrunacastro.png" height="50px" style="border-radius: 50px">
Bruna Cavalcante
</a>
