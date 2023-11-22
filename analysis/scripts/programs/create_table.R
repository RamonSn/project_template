#' Create table using the kableExtra package
#'
#' @param df data frame
#' @param caption caption
#' @param col.names variable names
#' @param label reference label
#'
#' @return table
create_table <- function(
    df,
    caption = NULL,
    col.names = NULL,
    label = NULL) {
  # Create table
  tbl <- kbl(
    df,
    caption = caption,
    col.names = col.names,
    booktabs = TRUE,
    longtable = TRUE,
    label = label
  ) %>%
    kable_styling(latex_options = c("HOLD_position", "striped", "repeat_header"))
  
  return(tbl)
}
