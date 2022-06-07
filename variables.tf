/*variable "count_foruser" {
  description = "count "
}*/

variable "user_names" {
description = "Create IAM users with these names example []"
type = list(string)
default = ["neo", "trinity", "morpheus"]

}