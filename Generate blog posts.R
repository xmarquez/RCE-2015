library(qdap)
post <- readLines("Preliminary_description_of_data.md")

post <- mgsub(c(".png","![]("),c(".png?raw=TRUE","![](https://github.com/xmarquez/RCE-2015/raw/master/"),post)

post <- c("---","title: 'RCE: Visualizing the Results, Part 1'","tags: 'rce'", "---","",post[2:length(post)])

writeLines(post,"Visualizing the results part 1.md")

post <- readLines("Corruption_Correlations.md")

post <- mgsub(c(".png","![]("),c(".png?raw=TRUE","![](https://github.com/xmarquez/RCE-2015/raw/master/"),post)

post <- c("---","title: 'RCE: Visualizing the Results, Part 2: Corruption and Democracy'","tags: 'rce'", "---","",post[2:length(post)])

writeLines(post,"Visualizing the results part 2.md")

post <- readLines("Wealth_Correlations.md")

post <- mgsub(c(".png","![]("),c(".png?raw=TRUE","![](https://github.com/xmarquez/RCE-2015/raw/master/"),post)

post <- c("---","title: 'RCE: Visualizing the Results, Part 3: Corruption and Wealth'","tags: 'rce'", "---","",post[2:length(post)])

writeLines(post,"Visualizing the results part 3.md")
