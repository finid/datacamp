\name{upload_course}
\alias{upload_course}
\title{Create or update a course}
\usage{
upload_course(open = TRUE)
}
\arguments{
  \item{open}{boolean, TRUE by default, determines whether
  a browser window should open, showing the course creation
  web interface}
}
\description{
Uploads the \code{course.yml} file to datacamp.com. Use
this function to change the course title, description, etc.
and to update the chapters' ordering.
}
\details{
If you're not yet logged in when calling this function,
you'll be prompted to log in.
}
\examples{
\dontrun{
upload_course()
}
}

