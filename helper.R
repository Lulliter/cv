# Configuration in R


# Required pckgs ----------------------------------------------------------
if (!require("pacman")) {
	install.packages('pacman' )
}

pacman::p_load(usethis, gitcreds, gh)





# USe ---------------------------------------------------------------------

GITHUB_PAT
credentials::set_github_pat("GITHUB_PAT")
