context("Testing hello function")

test_that(
  "hello function returns expected output",
  {

    expected <- "Hello world!"
    outcome <- hello('world')

    expect_equal(outcome, expected)

    }
  )

test_that(
  "hello function returns NA when passed NA",
  {

    expect_error(hello(NA))

    }
  )
