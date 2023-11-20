#' Create table using the kableExtra packages
#'
#' @param tib tibble
#'
#' @return table
create_table <- function(tib, caption = NULL, col.names = NULL) {
  # Create table
  tbl <- kbl(
    tib,
    caption = caption,
    col.names = col.names,
    booktabs = TRUE,
    longtable = TRUE
  ) %>%
    kable_styling(latex_options = c("HOLD_position", "striped", "repeat_header"))
  
  return(tbl)
}
