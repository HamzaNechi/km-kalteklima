$baseUrl = "https://designesia.com/themes/coolair"
$dest = "c:\Users\nechi\Desktop\projets\klod\coolair"

# IcoFont
Invoke-WebRequest -Uri "$baseUrl/fonts/icofont/icofont.min.css" -OutFile "$dest\fonts\icofont\icofont.min.css"
Invoke-WebRequest -Uri "$baseUrl/fonts/icofont/fonts/icofont.woff2" -OutFile "$dest\fonts\icofont\fonts\icofont.woff2"
Invoke-WebRequest -Uri "$baseUrl/fonts/icofont/fonts/icofont.woff" -OutFile "$dest\fonts\icofont\fonts\icofont.woff"

# Elegant Icons
Invoke-WebRequest -Uri "$baseUrl/fonts/elegant_font/HTML_CSS/style.css" -OutFile "$dest\fonts\elegant_font\HTML_CSS\style.css"
Invoke-WebRequest -Uri "$baseUrl/fonts/elegant_font/HTML_CSS/fonts/ElegantIcons.woff" -OutFile "$dest\fonts\elegant_font\HTML_CSS\fonts\ElegantIcons.woff"
Invoke-WebRequest -Uri "$baseUrl/fonts/elegant_font/HTML_CSS/fonts/ElegantIcons.ttf" -OutFile "$dest\fonts\elegant_font\HTML_CSS\fonts\ElegantIcons.ttf"

# FontAwesome 6
Invoke-WebRequest -Uri "$baseUrl/fonts/fontawesome6/css/fontawesome.css" -OutFile "$dest\fonts\fontawesome6\css\fontawesome.css"
Invoke-WebRequest -Uri "$baseUrl/fonts/fontawesome6/css/brands.css" -OutFile "$dest\fonts\fontawesome6\css\brands.css"
Invoke-WebRequest -Uri "$baseUrl/fonts/fontawesome6/css/solid.css" -OutFile "$dest\fonts\fontawesome6\css\solid.css"
Invoke-WebRequest -Uri "$baseUrl/fonts/fontawesome6/webfonts/fa-brands-400.woff2" -OutFile "$dest\fonts\fontawesome6\webfonts\fa-brands-400.woff2"
Invoke-WebRequest -Uri "$baseUrl/fonts/fontawesome6/webfonts/fa-solid-900.woff2" -OutFile "$dest\fonts\fontawesome6\webfonts\fa-solid-900.woff2"

# FontAwesome 4
Invoke-WebRequest -Uri "$baseUrl/fonts/fontawesome4/css/font-awesome.css" -OutFile "$dest\fonts\fontawesome4\css\font-awesome.css"
Invoke-WebRequest -Uri "$baseUrl/fonts/fontawesome4/fonts/fontawesome-webfont.woff2" -OutFile "$dest\fonts\fontawesome4\fonts\fontawesome-webfont.woff2"

# ET-Line
Invoke-WebRequest -Uri "$baseUrl/fonts/et-line-font/style.css" -OutFile "$dest\fonts\et-line-font\style.css"
Invoke-WebRequest -Uri "$baseUrl/fonts/et-line-font/fonts/et-line.woff" -OutFile "$dest\fonts\et-line-font\fonts\et-line.woff"
Invoke-WebRequest -Uri "$baseUrl/fonts/et-line-font/fonts/et-line.ttf" -OutFile "$dest\fonts\et-line-font\fonts\et-line.ttf"

Write-Host "Fonts downloaded successfully!"
