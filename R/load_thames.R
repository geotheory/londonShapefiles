#' River Thames
#' @description Load shapefile of River Thames as a SpatialPolygonsDataFrame
#' @return Object 'lon', a 1 row SpatialPolygonsDataFrame
#' @export
#' @example examples/load_thames.R
load_thames = function(){
  require(maptools)
  la <<- readShapePoly('data/river_thames.shp', proj4string=CRS('+init=epsg:27700'))
}
