# pass-firefox
Aplicativo com gtkmm para Exportar e Importar senhas do Firefox

Esse aplicativo foi criado nesse vídeo:
### [Aprenda a Criar um Aplicativo Gráfico com C++ e GTKmm](https://www.youtube.com/watch?v=83vtYDbvB1Q)

E com essa continuação:
### [Como Exportar Senhas do Firefox em GPG com C++](https://youtu.be/bdExgjQUi9U)

Ainda está em desenvolvimento, mas se você quiser testar já está funcionando a rotina de exportar as senhas do Firefox, basta rodar:
> Precisa ter o [gtkmm 3.0](https://www.gtkmm.org/) instalado no seu computador!

---

## Dependência em *tempo de compilação*
Instale o: [xmake](https://xmake.io/)

---

## Compilar e rodar
```sh
git clone --recursive https://github.com/terroo/pass-firefox
cd pass-firefox
make
```

Ainda há um `Makefile.dev` com `libasan` e mais verificações de erros. Para mais detalhes, LEIA O ARQUIVO: `Makefile.dev` e rode-o:
```bash
make -f ./Makefile.dev
```

---

## Instalar
Após compilar, rode:
```sh
sudo install -v ./app-pass-firefox /usr/local/bin
```

---

## Utilização
Após instalado, basta rodar o comando no terminal:
```sh
app-pass-firefox
```

---

## Desinstalação
```sh
sudo rm /usr/local/bin/app-pass-firefox
```
