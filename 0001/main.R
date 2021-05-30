myString <- "Hello, World!"
total <- 0
for (x in 1:999) {
    if ((x %% 3 == 0) | (x %% 5 == 0)) {
        total = total + x
    }
} 
stopifnot(total == 233168)
print(total)