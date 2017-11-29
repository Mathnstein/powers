context("Complex modulus on numerics")

test_that("At least numeric values work.", {
	expect_identical(modulus(numeric(0),numeric(0)), numeric(0))
	expect_identical(modulus(3,4), 5)
	expect_failure(modulus(1,1)==10)
})
