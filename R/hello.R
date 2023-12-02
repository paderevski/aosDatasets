# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:

#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

setup_package <- function() {
  print("Hello, world!")
  usethis::use_data( batteryLife , overwrite=TRUE)
  usethis::use_data( batteryLife2 , overwrite=TRUE)
  usethis::use_data( beetFertilizer , overwrite=TRUE)
  usethis::use_data( cerealSugar , overwrite=TRUE)
  usethis::use_data( coffeeCups , overwrite=TRUE)
  usethis::use_data( cosmetics , overwrite=TRUE)
  usethis::use_data( cuckooEggs , overwrite=TRUE)
  usethis::use_data( egyptSkulls , overwrite=TRUE)
  usethis::use_data( foodCosts , overwrite=TRUE)
  usethis::use_data( headHeight , overwrite=TRUE)
  usethis::use_data( healthClub , overwrite=TRUE)
  usethis::use_data( lawmowers , overwrite=TRUE)
  usethis::use_data( lunarCrimes , overwrite=TRUE)
  usethis::use_data( medicaidTimes , overwrite=TRUE)
  usethis::use_data( mmColors , overwrite=TRUE)
  usethis::use_data( pigVitamins , overwrite=TRUE)
  usethis::use_data( readingActivities , overwrite=TRUE)
  usethis::use_data( shotPut , overwrite=TRUE)
  usethis::use_data( tattoo , overwrite=TRUE)
  usethis::use_data( titanicClass , overwrite=TRUE)
  usethis::use_data( trainingManual , overwrite=TRUE)
  usethis::use_data( voters , overwrite=TRUE)
  usethis::use_data( waxTimes , overwrite=TRUE)
  usethis::use_data( weightsHealthClub , overwrite=TRUE)
}
