test_that("select2() works", {
  
  res <- select2(iris,1)
  expect_true(is.data.frame(res))
  expect_equal(2 * 2, 4)
})
