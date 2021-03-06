% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summ_half_degree.r
\name{summ_half_degree}
\alias{summ_half_degree}
\title{summ_half_degree}
\usage{
summ_half_degree(input, by = "region")
}
\arguments{
\item{input}{either a raster of half degree cells or a data frame with 259200 cells in the order output by raster}

\item{by}{'region', 'land' or 'country' - later can offer other options, e.g. 'continent'}
}
\value{
dataframe with results summarised by region or country
}
\description{
to summarise a half degree grid to land area, country or region, gives n, mean and percent.
If you pass a 0/1 raster to it it will give the perecnt of cells that are 1.
Probably should go in another package, but here for a start.
}
\examples{
#summ_half_degree()
ec_out_potato <- raster(system.file("extdata", "ec_out_potato.grd", package = "climcropr"))
summ_half_degree(ec_out_potato)

}
