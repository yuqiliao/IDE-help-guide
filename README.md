# IDE help guide online book

The GitHub repository for International Data Explorer Help Guide

![International Data Explorer Help Guide](images/cover/laptop-and-magnifying-glass.gif)

## Serve/view the book in the local environment (html)

```
#install the bookdown library (ignore if it's already installed)
install.packages("bookdown")

#load the library
library(bookdown)

#start a local server (make sure the working directly is set to where the `index.Rmd` file is)
serve_book()
```

## Output as word file
```
#render the book as a word file
render_book("index.Rmd", output_format = "bookdown::word_document2")
```


## Host on Vercel
It's currently set up like this: Once the `main` branch gets an update, the Vercel site (ide-help-guide.vercel.app) will be automatically updated to reflect the changes.

## Host by NCES
Share the link to the current Github repo and ETS will get the latest file from the `_book` folder host it on the NCES server.
