# Pass Fox
Application with gtkmm to Export and Import Firefox passwords

This application was created in this video:
### [Learn How to Create a Graphical Application with C++ and GTKmm](https://www.youtube.com/watch?v=83vtYDbvB1Q)

And with this continuation:
### [How to Export Firefox Passwords in GPG with C++](https://youtu.be/bdExgjQUi9U)

It is still under development, but if you want to test it, the Firefox password export routine is already working, just run:
> You need to have [gtkmm 3.0](https://www.gtkmm.org/) installed on your computer!

---

## Compile ALTERNATIVE:
[xmake](https://xmake.io/)

---

## Compile and run
```sh
git clone --recursive https://github.com/terroo/pass-firefox
cd pass-firefox
make
```

There is still a `Makefile.dev` with `libasan` and more error checking. For more details, READ THE FILE: `Makefile.dev` and run it:
```bash
make -f ./Makefile.dev
```

---

## Install
After compiling, run:
```sh
sudo install -v ./app-pass-firefox /usr/local/bin
```

---

## Usage
After installing, just run the command in the terminal:
```sh
app-pass-firefox
```

---

## Uninstall
```sh
sudo rm /usr/local/bin/app-pass-firefox
```
