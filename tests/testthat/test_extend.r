context('extend')

test_that('extended model has correct dimensions', {

    fm1x <- extend(fm1, along="x", n=20)

    expect_equal(nrow(getData(fm1x)), 2*nrow(getData(fm1)))

    flmx <- extend(flm, along="x", n=20)

    expect_equal(nrow(getData(flmx)), 2*nrow(getData(flm)))
})
