install.packages("rvest")
library(rvest)


a <- read_html("https://www.group.a.com/")


############Get the title
a %>%
  html_nodes("#acom-frontpage .field-content a") %>%
  html_text()


#############Get the dates:
a %>%
  html_nodes("#acom-frontpage .field-content span") %>%
  html_text()












#<div class="field-content"><span class="date-display-single" 
#content="2015-12-31T00:00:00+11:00" datatype="xsd:dateTime" property="dc:date">
#31 Dec 2015</span></div>




#html_nodes("#qbecom-frontpage .pane-content div")
#("#titleCast .itemprop span")

#html_nodes(div id,div span)
