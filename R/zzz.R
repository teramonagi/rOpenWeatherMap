.onLoad <- function(libname, pkgname) {
  packageStartupMessage("!!!!!!!!!!!!!!!Load!!!!!!!!!!!")
}
.onAttach <- function(libname, pkgname) {  
  packageStartupMessage("!!!!!!!!!!!!!!!attach!!!!!!!!!!!")
}