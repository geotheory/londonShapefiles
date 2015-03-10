#' London's outline
#' @description Load shapefile of London's outline (Greater London Authority) as a SpatialPolygonsDataFrame
#' @return Object 'lon', a single row SpatialPolygonsDataFrame
#' @export
#' @example examples/load_lon.R
load_lon = function(){
  require(maptools)
  lon <<- readShapePoly('data/london_outline_simple.shpp', proj4string=CRS('+init=epsg:27700'))
}