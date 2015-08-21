# 
# Usage: > test_dir("tests/",  reporter = "tap")
#

context("checkpoint existence of libcurl")

describe("https", {
  it("can download over https", { 
    expect_equal(TRUE, TRUE)
	#library(checkpoint)
	options(download.file.method = "wget", url.method = "wget")
	
	mran <- "http://mran.revolutionanalytics.com/snapshot/" 
	mran.root <- url(mran, method = "wget")
	readLines(mran.root)
  })
})