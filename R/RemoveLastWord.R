################################################################################
#' Remove Last Word Function
#'
#' This function allows you to remove the last word in a string
#' @param text Takes a string as input
#' @keywords Last Word
#' @export
#' @examples
#' RemoveLastWord()

RemoveLastWord <- function(text) {
        temp_text <- text
        temp_text <- gsub("\\s*\\w*$", "", temp_text)
}
################################################################################

