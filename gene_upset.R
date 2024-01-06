# read the input file (not that this has been converted from xls to plain csv first)
genes <- read.csv("genes.csv", header = T, sep = ",")

# run upset against the data
# to see the various options and parameters that can be changed have a look at this: 
# https://cran.r-project.org/web/packages/UpSetR/vignettes/basic.usage.html
upset(genes, nsets = 30, number.angles = 30, mb.ratio = c(0.55, 0.45), 
      + point.size = 3.5, line.size = 2, mainbar.y.label = "Gene Intersections", i
      + sets.x.label = "Genes per network", text.scale = c(1.3, 1.3, 1, 1, 2, 0.75))
