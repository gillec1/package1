#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL
#' RAW metabolomic data of saliva.
#'
#' A dataset containing information about 56 metabolites, in three sub-groups of individuals.
#'
#' @format A data frame with 79 rows and 3 variables:
#' \describe{
#'   \item{Samples}{Names of samples as factor}
#'   \item{Groups}{Control, EG-pre, and EG-post}
#'
#' }
#'
#' @docType data
#' @keywords datasets
#' @name RAW_DATA_metabolomic_of_saliva
#' @usage data(RAW_DATA_metabolomic_of_saliva)
#' @source DMP Article: (https://www.sciencedirect.com/science/article/pii/S2352340920315560) Accessed: November 7, 2023
#' @source Excel File: (https://data.mendeley.com/datasets/wys5xd2vfg/1) Accessed: November 7, 2023
#' @examples
#'  data(RAW_DATA_metabolomic_of_saliva)
#'  GDPPC <- RAW_DATA_metabolomic_of_saliva$GDPPC
"RAW_DATA_metabolomic_of_saliva"
