library(tidyverse)
library(shiny)

# List all available examples
runExample() %>% str()

runExample("01_hello")      # a histogram
runExample("02_text")       # tables and data frames
runExample("03_reactivity") # a reactive expression
runExample("04_mpg")        # global variables
runExample("05_sliders")    # slider bars
runExample("06_tabsets")    # tabbed panels
runExample("07_widgets")    # help text and submit buttons
runExample("08_html")       # Shiny app built from HTML
runExample("09_upload")     # file upload wizard
runExample("10_download")   # file download wizard
runExample("11_timer")      # an automated timer

# Execute

library(shiny)
runApp("App-1")

library(shiny)
h1("My title")

# -----

# lesson5
counties <- readRDS("lesson_5/census-app/data/counties.rds")
head(counties)

install.packages(c("maps", "mapproj"))

runApp("lesson_5/census-app")

# https://stackoverflow.com/questions/14719349/error-c-stack-usage-is-too-close-to-the-limit
# エラー: C stack usage  7969760 is too close to the limit
Cstack_info()
# size    current  direction eval_depth 
# 7969177      12992          1          2 

# コマンド
ulimit -s

# -----

# lesson6

install.packages("quantmod")
runApp("lesson_6/stockVis")

# -----

# lesson7

runApp("lesson_6/stockVis")

runGist("3239667")

