#' configuration for global sessions
#'
#'
#' @param app_name the name of the app.
#' @param firebase_functions_url the url of the firebase functions.
#'
#' @export
#'
global_sessions_config <- function(app_name, firebase_functions_url) {

  .global_sessions$config(
    app_name = app_name,
    firebase_functions_url = firebase_functions_url
  )

}