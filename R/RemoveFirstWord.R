################################################################################
#' Remove First Word Function
#'
#' This function allows you to remove the first word in a string
#' @param text Takes a string as input
#' @keywords First Word
#' @export
#' @examples
#' RemoveFirstWord()

RemoveFirstWord <- function(text) {
        temp_text <- text
        temp_text <- gsub("^\\s*\\w*", "", temp_text)
        temp_text <- gsub("^\\s", "", temp_text)
}
################################################################################

