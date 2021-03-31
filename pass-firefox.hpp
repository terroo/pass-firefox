#ifndef PASS_FIREFOX_H
#define PASS_FIREFOX_H
#include <gtkmm/window.h>
#include <gtkmm/application.h>
#include <gtkmm/fixed.h>
#include <gtkmm/box.h>
#include <gtkmm/alignment.h>
#include <gtkmm/entry.h>
#include <gtkmm/label.h>
#include <gtkmm/button.h>
#include <gtkmm/frame.h>
#include <gtkmm/linkbutton.h>
#include <gtkmm/messagedialog.h>
#include <iostream>

class PassFirefox : public Gtk::Window {
  Gtk::Fixed m_fixed;
  Gtk::Box m_box1, m_box2, m_box3, m_box4;
  Gtk::Alignment m_alignment1, m_alignment2;
  Gtk::Entry m_entry1, m_entry2, m_entry3;
  Gtk::Label m_label1, m_label2, m_label3, m_label4, m_label5, m_label6;
  Gtk::Button m_button1, m_button2;
  Gtk::Frame m_frame1, m_frame2;
  Gtk::LinkButton m_linkbutton;

  public:
    PassFirefox();
    //~PassFirefox() override;
    void set_hierarchy();
    void draw_widgets();
  
  protected:
    void on_button_exporter();
    void on_button_importer();

};

#endif
