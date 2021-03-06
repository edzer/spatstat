\name{clickbox}
\alias{clickbox}
\title{Interactively Define a Rectangle}
\description{
  Allows the user to specify a rectangle by
  point-and-click in the display.
}
\usage{
  clickbox(add=TRUE, \dots)
}
\arguments{
  \item{add}{
    Logical value indicating whether to create a new plot
    (\code{add=FALSE}) or draw over the existing plot (\code{add=TRUE}).
  }
  \item{\dots}{
    Graphics arguments passed to \code{\link[graphics]{polygon}} to plot the
    box.
  }
}
\value{
  A window (object of class \code{"owin"}) representing the
  selected rectangle.
}
\details{
  This function allows the user to create a rectangular window 
  by interactively clicking on the screen display.

  The user is prompted to point the mouse at any desired locations
  for two corners of the rectangle,
  and click the left mouse button to add each point.

  The return value is a window (object of class \code{"owin"})
  representing the rectangle.

  This function uses the \R command \code{\link[graphics]{locator}} to
  input the mouse clicks. It only works on screen devices such as
  \sQuote{X11}, \sQuote{windows} and \sQuote{quartz}. 
}
\seealso{
  \code{\link{clickpoly}},
  \code{\link{clickppp}},
  \code{\link{clickdist}},
  \code{\link[graphics]{locator}}
}
\author{
  \spatstatAuthors.
}
\keyword{spatial}
\keyword{iplot}
