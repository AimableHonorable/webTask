require 'cgi'
cgi = CGI.new
cgi.out("type" => "text/html", "charset" => "UTF-8"){
  get = cgi['goya']
  
  "<html>
    <body>
      <p>The size of the bitter gourd and the information of the buyer are as follows</p>
      #{get}
    </body>
  </html>"
}