Deface::Override.new(:virtual_path => 'spree/shared/_footer',
  :name => 'change footer text',
  :replace => "div#footer-left p",
  :text => "
    <p>
       © Copyright 2015 Tomega
    </p>
    ")

