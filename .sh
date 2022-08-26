# thirdweek
## task
> 31*78
> 697/41
> 314+654
> 56765-23
> x <- 39
> y <- 14
> z <- x-y
> z
> sqrt (2345)
> log2(48.4252)
> vec1 <- c(2,5,8,12,16)
> seq(2,303, 3)
> m[10:30]
> mouse_colour <- c('purple','red','yellow','brown')
> mouse_weight <- c(23,21,18,16)
> colour <- c('purple','red','yellow','brown')
> weight <- c(23,21,18,16)
> data.frame('colour'= mouse_colour, 'weight'= mouse_weight)
> data.frame('colour'= mouse_colour, 'weight'= mouse_weight) -> firstDF
> print(firstDF)
> View(firstDF)
> link <- 'https://raw.githubusercontent.com/HackBio-Internship/public_datasets/main/R/small_file.txt'
> myNewIris <- read.table(link, header = T, sep = ',')
> read.table(link)
> head(myNewiris)
> names(myNewiris) <- c('Sample', 'Length', 'Category')
> link2 <- 'https://github.com/HackBio-Internship/public_datasets/blob/main/R/Child_Variants.csv?raw=true'
> read.csv(link2)
> myNewIris <- read.csv(link2, header = T, sep = ',')
> head(myNewIris)
> names(myNewIris) <- c('chr', 'Pos', 'dbSNP', 'Ref', 'Alt', 'Qual', 'Gene', 'ENST', 'MutantReads', 'Coverage', 'MutantReadPercent')
> head(myNewIris$MutantReadPercent)
> mean(myNewIris$MutantReadPercent)
> subset(myNewIris, MutantReadPercent >=70)

