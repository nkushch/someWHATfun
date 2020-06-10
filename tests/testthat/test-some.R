test_that("sum works", {
  expect_equal((some(c(1,2,3))), 6)
})

test_that("stops non-numeric", {
  expect_error(some(c(2,3,"i like chocolate milk",5)),
               "This argument is a character but should be a numeric vector")
})

test_that("stops NA", {
  expect_equal((some(c(1,NA,3))), "Missing values are not allowed")
})
