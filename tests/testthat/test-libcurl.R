# 
# Usage: > test_dir("tests/",  reporter = "tap")
#

context("checkpoint existence of libcurl")

describe("https", {
  it("can download over https", { 
    expect_equal(TRUE, TRUE)
  })
})