set_project("appp-pass-firefox")
set_config("cxxflags", "-std=c++17")
add_cflags("-g", "-Wall", {force = true})

target("app-pass-firefox")
  set_kind("binary")

  add_sysincludedirs("/usr/include/gtkmm-3.0")
  add_sysincludedirs("/usr/lib64/gtkmm-3.0/include")
  add_sysincludedirs("/usr/include/giomm-2.4")
  add_sysincludedirs("/usr/lib64/giomm-2.4/include")
  add_sysincludedirs("/usr/include/glib-2.0")
  add_sysincludedirs("/usr/lib64/glib-2.0/include")
  add_sysincludedirs("/usr/include/sysprof-4")
  add_sysincludedirs("/usr/lib64/libffi/include")
  add_sysincludedirs("/usr/include/libmount")
  add_sysincludedirs("/usr/include/blkid")
  add_sysincludedirs("/usr/include/glibmm-2.4")
  add_sysincludedirs("/usr/lib64/glibmm-2.4/include")
  add_sysincludedirs("/usr/include/sigc++-2.0")
  add_sysincludedirs("/usr/lib64/sigc++-2.0/include")
  add_sysincludedirs("/usr/include/gtk-3.0")
  add_sysincludedirs("/usr/include/pango-1.0")
  add_sysincludedirs("/usr/include/harfbuzz")
  add_sysincludedirs("/usr/include/freetype2")
  add_sysincludedirs("/usr/include/fribidi")
  add_sysincludedirs("/usr/include/uuid")
  add_sysincludedirs("/usr/include/cairo")
  add_sysincludedirs("/usr/include/pixman-1")
  add_sysincludedirs("/usr/include/libpng16")
  add_sysincludedirs("/usr/include/gdk-pixbuf-2.0")
  add_sysincludedirs("/usr/include/gio-unix-2.0")
  add_sysincludedirs("/usr/include/sysprof-3")
  add_sysincludedirs("/usr/include/atk-1.0")
  add_sysincludedirs("/usr/include/at-spi2-atk/2.0")
  add_sysincludedirs("/usr/include/dbus-1.0")
  add_sysincludedirs("/usr/lib64/dbus-1.0/include")
  add_sysincludedirs("/usr/include/at-spi-2.0")
  add_sysincludedirs("/usr/include/cairomm-1.0")
  add_sysincludedirs("/usr/lib64/cairomm-1.0/include")
  add_sysincludedirs("/usr/include/pangomm-1.4")
  add_sysincludedirs("/usr/lib64/pangomm-1.4/include")
  add_sysincludedirs("/usr/include/atkmm-1.6")
  add_sysincludedirs("/usr/lib64/atkmm-1.6/include")
  add_sysincludedirs("/usr/include/gtk-3.0/unix-print")
  add_sysincludedirs("/usr/include/gdkmm-3.0")
  add_sysincludedirs("/usr/lib64/gdkmm-3.0/include")
  add_syslinks("pthread")
  add_links("gtkmm-3.0")
  add_links("atkmm-1.6")
  add_links("gdkmm-3.0")
  add_links("giomm-2.4")
  add_links("gtk-3")
  add_links("gdk-3")
  add_links("atk-1.0")
  add_links("cairo-gobject")
  add_links("gio-2.0")
  add_links("pangomm-1.4")
  add_links("glibmm-2.4")
  add_links("cairomm-1.0")
  add_links("sigc-2.0")
  add_links("pangocairo-1.0")
  add_links("pango-1.0")
  add_links("harfbuzz")
  add_links("cairo")
  add_links("gdk_pixbuf-2.0")
  add_links("gobject-2.0")
  add_links("glib-2.0")

  add_files("main.cpp")
  add_files("pass-firefox.cpp")
  add_files("tools-pass-fox/tools-pass-fox.cpp")
