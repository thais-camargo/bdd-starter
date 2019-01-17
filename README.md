# bdd-starter
Stack para teste automatizado web, utilizando Cucumber, Capybara e SitePrism.  
* [Cucumber](https://docs.cucumber.io/)
* [Capybara](https://github.com/teamcapybara/capybara)
* [SitePrism](https://github.com/natritmeyer/site_prism)

## Setup
### Instalar o RBENV
[https://github.com/rbenv/rbenv](https://github.com/rbenv/rbenv)

### Instalar o BUNDLER
Na pasta desejada, execute o seguinte comando:  
```gem install bundler```
   
### Instalar as GEMS 💎
Na raiz do projeto de teste, execute o seguinte comando:  
```bundle install```

### Instalar os DRIVERS
* [Chrome Driver](https://github.com/SeleniumHQ/selenium/wiki/ChromeDriver)
* [Internet Explorer Driver](http://www.seleniumhq.org/download/)
* [PhantonJS](http://phantomjs.org/)

## Executando os testes
Na raiz do projeto de teste, execute o seguinte comando:  
```bundle exec cucumber```

### Executando o teste com argumentos
Para executar o teste especificando o profile(navegador, ambiente ou tipo de relatório), execute o seguinte comando:
```bundle exec cucumber -p firefox -p dev```  
No arquivo /config/cucumber.yml, está a lista de perfis disponíveis.

### Executando o teste com tags
Para executar o teste especificando a tag, execute o seguinte comando:
```bundle exec cucumber --tags @run```

## Referências
[https://github.com/samycici/cucumber-capybara-site_prism](https://github.com/samycici/cucumber-capybara-site_prism)

### Modo Headless no Chrome
Saiba mais sobre o modo headless do chrome  
[http://www.codeatest.com/chrome-headless-selenium-webdriver/](http://www.codeatest.com/chrome-headless-selenium-webdriver/)
