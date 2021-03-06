% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Listener.R
\name{Listener}
\alias{Listener}
\title{Listener class}
\description{
A \code{Listener} object provides a simple, programmatically
controlled HTTP protocol listener.
}
\section{Fields}{


\describe{
  \item{\code{FUN}}{
  Returns function response.
  }
  \item{\code{event}}{
  Returns event type.
  }
}
}

\section{Methods}{


\describe{
  \item{\code{initialize(FUN, event)}}{
  Sets instance object function and event state.
  }
}
}

\seealso{
\code{\link{Router}} and \code{\link{Error}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{Listener$new()}}
\item \href{#method-clone}{\code{Listener$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Listener$new(event, FUN, ...)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Listener$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
