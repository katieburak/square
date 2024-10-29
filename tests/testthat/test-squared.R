test_that("squares a number", {
  expect_equal(squared(5), 25)
  expect_equal(squared(1:3), c(1,4,9))
  expect_equal(squared(as.list(3)),9)
})
