% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/test-module.R
\name{testModule}
\alias{testModule}
\alias{testServer}
\title{Integration testing for Shiny modules or server functions}
\usage{
testModule(module, expr, ...)

testServer(expr, appDir = NULL)
}
\arguments{
\item{module}{The module to test}

\item{expr}{Test code containing expectations. The test expression will run
in the module's environment, meaning that the module's parameters (e.g.
\code{input}, \code{output}, and \code{session}) will be available along with any other
values created inside of the module.}

\item{...}{Additional arguments to pass to the module function. These
arguments are processed with \code{\link[rlang:list2]{rlang::list2()}} and so are
\emph{\link[rlang:dyn-dots]{dynamic}}.}

\item{appDir}{The directory root of the Shiny application. If \code{NULL}, this function
will work up the directory hierarchy --- starting with the current directory ---
looking for a directory that contains an \code{app.R} or \code{server.R} file.}
}
\description{
Offer a way to test the reactive interactions in Shiny --- either in Shiny
modules or in the server portion of a Shiny application. For more
information, visit \href{https://shiny.rstudio.com/articles/integration-testing.html}{the Shiny Dev Center article on integration testing}.
}
\examples{
module <- function(input, output, session, multiplier = 2, prefix = "I am ") {
  myreactive <- reactive({
    input$x * multiplier
  })
  output$txt <- renderText({
    paste0(prefix, myreactive())
  })
}

# !!/:= and !!! from rlang are used below to programmatically splice
# these into the testModule() argument list.
multiplier_arg_name = "multiplier"
more_args <- list(prefix = "I am ")

testModule(module, {
  session$setInputs(x = 1)
  # You're also free to use third-party
  # testing packages like testthat:
  #   expect_equal(myreactive(), 2)
  stopifnot(myreactive() == 2)
  stopifnot(output$txt == "I am 2")

  session$setInputs(x = 2)
  stopifnot(myreactive() == 4)
  stopifnot(output$txt == "I am 4")
}, !!multiplier_arg_name := 2, !!!more_args)
}
