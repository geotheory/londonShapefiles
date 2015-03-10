#' London local authority boundaries
#' @description Load shapefile of London's local authority boundaries (GLA boroughs) as a SpatialPolygonsDataFrame
#' @return Object 'lon', a 33 row SpatialPolygonsDataFrame
#' @export
#' @example examples/load_la.R
load_la = function(){
  require(maptools)
  path = system.file("external/local_authorities.shp", package="londonShapefiles")
  la <<- readShapePoly(path, proj4string=CRS('+init=epsg:27700'))
}
