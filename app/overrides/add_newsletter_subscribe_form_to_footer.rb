Deface::Override.new(:virtual_path => 'spree/shared/_footer',
                     :name         => 'add_newsletter_form_to_footer',
                     :insert_top   => 'footer-right',
                     :partial      => 'spree/shared/newsletter_subscribe_form' )
