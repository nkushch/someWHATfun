test_that("sum works", {
  expect_equal((some(c(1,2,3))), 6)
})

test_that("stops non-numeric", {
  expect_error(some(c(2,3,"i like chocolate milk",5)),
               "This argument `x` is a character, but it should be numeric")
})

test_that("stops missing values", {
  expect_error(some(c(2,3,NA,5)),
               "Missing values are not allowed")
})



