#' Open Meta-Analytic Depression Psychotherapy Database Web App.
#'
#' Opens the Meta-Analytic Depression Psychotherapy Database Web App online.
#'
#' @usage open_app()
#'
#' @author Mathias Harrer
#'
#' @importFrom utils browseURL
#' @export open_app
#'
#' @examples
#' open_app()

open_app = function(){
  utils::browseURL("http://evidencebasedpsychotherapies.shinyapps.io/metapsy/")
}
