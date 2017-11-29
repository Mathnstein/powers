context("Complex argument on numerics")

test_that("At least numeric values work.", {
	expect_identical(argument(1,0), 0)
	expect_identical(argument(0,1), pi/2)
})


test_that("Incorrect values.", {
	expect_false(argument(1,1)==0)
	expect_false(argument(1)==pi/2)
	expect_error(argument())
})
