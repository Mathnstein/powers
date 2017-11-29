context("Complex argument on numerics")

test_that("At least numeric values work.", {
	expect_identical(argument(numeric(1),numeric(0)), numeric(0))
	expect_identical(argument(0,1), pi/2)
})
