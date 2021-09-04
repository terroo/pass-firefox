# pass-firefox
Aplicativo com gtkmm para Exportar e Importar senhas do Firefox

Esse aplicativo foi criado nesse vídeo:
# [Aprenda a Criar um Aplicativo Gráfico com C++ e GTKmm](https://www.youtube.com/watch?v=83vtYDbvB1Q)

E com essa continuação:
# [Como Exportar Senhas do Firefox em GPG com C++](https://youtu.be/bdExgjQUi9U)

Ainda está em desenvolvimento, mas se você quiser testar já está funcionando a rotina de exportar as senhas do Firefox, basta rodar:
> Precisa ter o [gtkmm 3.0](https://www.gtkmm.org/) instalado no seu computador!

---

# Dependência em *tempo de compilação*
Instale o: [xmake](https://xmake.io/)

---

# Compilar e rodar
```sh
git clone --recursive https://github.com/terroo/pass-firefox
cd pass-firefox
xmake && xmake run
```

---

# Instalar
Após compilar, rode:
```sh
sudo xmake install
```

---

# Utilização
Após instalado, basta rodar o comando no terminal:
```sh
app-pass-firefox
```

---

# Desinstalação
Dentro do diretório:
```sh
sudo xmake uninstall
```
