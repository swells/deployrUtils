# 
# Usage: > test_dir("tests/",  reporter = "tap")
#

context("checkpoint existence of libcurl")

describe("https", {
  it("can download over https", { 
    expect_equal(TRUE, TRUE)
	#library(checkpoint)
	options(download.file.method = "libcurl", url.method = "libcurl")
	
	mran <- "http://mran.revolutionanalytics.com/snapshot/" 
	mran.root <- url(mran, method = "libcurl")
	readLines(mran.root)
  })
})