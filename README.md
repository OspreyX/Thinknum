R-package
=========
---

This is Thinknum's R Package

License: GPL-2

For more information please contact gregory.ugwi@thinknum.com

# Installation #
---

    git clone git://github.com/thinknum/R-package.git
    R CMD build R-package/

This will create a file named "Thinknum_1.0.tar.gz". The current version of Thinknum on github is "1.0"

Then move the file into your working directory in R and type:

    > install.packages("Thinknum_1.0.tar.gz",repos=NULL,type="source")
    > library(Thinknum)

A simpler solution is to use the 'devtools' package.

    > install.packages("devtools")
    > library(devtools)
    > install_github('R-package','thinknum')

## CRAN ##

To install the most recent package from CRAN type:

    > install.packages("Thinknum")
    > library(Thinknum)
    
Note that the version on CRAN might not reflect the most recent changes made to this package.

# Usage #
---

Once you find the expression associated with the data you'd like to load into R on ThinkNum, copy the ThinkNum expression and past it into the function.

    > data <- Thinknum("total_revenue(goog)")

### Example ###
Plot the quarterly revenue of Google
	 plot(stl(Thinknum("total_revenue(goog)")[,1],s.window="per"))

# Additional Resources #
---
    
More help can be found at [Thinknum](http://www.thinknum.com) in our [API](http://www.thinknum.com/api) help pages.
