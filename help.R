

# demo
https://slides.yihui.org/xaringan/#1

# two columns

.pull-left[
  - One bullet.
  
  - Another bullet.
]

.pull-right[
  ![an image](foo.png)
]

# speaker notes

---
  
  The holy passion of Friendship is of so sweet and steady
and loyal and enduring a nature that it will last through
a whole lifetime...

???
  
  _if not asked to lend money_.

--- Mark Twain

insert image
.center[![description of the image](https://www.dropbox.com/s/en1ipqso8g9gc54/610-ds-jamovi-mct.png?dl=1)]

<center>
  <img src="">
</center>
  
For example .grey[grey] will make text grey.

.bg-washed-grey.b--dark-black.ba.bw2.br3.shadow-5.ph4.mt5[
Text here
]


| Col1 | Col2 | Col3 |
|------|------|------|
|      |      |      |
|      |      |      |
|      |      |      |
  
  
## Convert to other file formats

install.packages("remotes")
install.packages("pdftools")

# load the library
library(xaringanBuilder)
# load the library
library(pdftools)

# convert files to desired file formats
build_pptx("slides/final-project-presentation.Rmd") # _html, _gif, _mp4, _png

