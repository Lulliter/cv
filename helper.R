# Configuration in R


# Required pckgs ----------------------------------------------------------
if (!require("pacman")) {
	install.packages('pacman' )
}

pacman::p_load(usethis, gitcreds, gh)


# GITHUB CREDENTIALS (Personal Access Token) ---------------------------------------------------------------------

GITHUB_PAT
credentials::set_github_pat("GITHUB_PAT")



# Zotero ------------------------------------------------------------------

# Your userID for use in API calls is: 4290898
