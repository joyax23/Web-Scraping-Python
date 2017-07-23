install.packages("rvest")
library(rvest)


qbe <- read_html("https://www.group.qbe.com/")


############Get the title
qbe %>%
  html_nodes("#qbecom-frontpage .field-content a") %>%
  html_text()


#############Get the dates:
qbe %>%
  html_nodes("#qbecom-frontpage .field-content span") %>%
  html_text()












#<div class="field-content"><span class="date-display-single" 
#content="2015-12-31T00:00:00+11:00" datatype="xsd:dateTime" property="dc:date">
#31 Dec 2015</span></div>




#html_nodes("#qbecom-frontpage .pane-content div")
#("#titleCast .itemprop span")

#html_nodes(div id,div span)