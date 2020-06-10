test_that("sum works", {
  expect_equal(some(c(1, 2)), 3)
})

test_that("stops character", {
  expect_equal(some("cat dog"), "The first argument `x` should be vector")
})

test_that("stops na", {
  expect_equal(some(), "Missing values are not allowed")
})
