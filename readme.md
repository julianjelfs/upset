# Notes

I used [this guide](https://rstudio-education.github.io/hopr/starting.html) to install R and RStudio.

I used [this guide](https://rstudio-education.github.io/hopr/packages2.html) to help me to install the [UpSetR](https://github.com/hms-dbmi/UpSetR) package.

I then followed the [basic usage](https://cran.r-project.org/web/packages/UpSetR/vignettes/basic.usage.html) guide for this package.

From there is was a matter of converting the input data to a plain csv file (included here as [genes.csv](./genes.csv)).

And then simply calling the `upset` function with the csv data. The exact code I have used is in the [gene_upset.R](./gene_upset.R) script and then I exported the plot to [plot.png](./plot.png).

The various parameters available in for the `upset` function are all described in the basic usage guide above if you want to tweak it.
