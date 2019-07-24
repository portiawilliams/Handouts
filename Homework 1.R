## Exercise 1

Gath_tidy_survey <- gather(tidy_survey,
       key = attr,
       value = val,
       -participant)

##Exercise 2

APD <- fread ('cbp',
              na.strings = NULL) %>%
              filter ('NAICS', '23—-') %>%  
            select = ('FIPS', 'Sector') 