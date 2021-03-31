#include "pass-firefox.hpp"

int main( int argc, char ** argv ){

  auto app = Gtk::Application::create( argc, argv, "org.pass-firefox.gtkmm" );
  PassFirefox pass_firefox;
  return app->run( pass_firefox );

}
