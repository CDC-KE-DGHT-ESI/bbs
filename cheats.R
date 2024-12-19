gitcreds::gitcreds_set()
#usethis::use_mit_license("Daniel Maangi")
usethis::use_readme_md()
usethis::use_git()
usethis::use_git_ignore("cheats.R")
usethis::use_git_ignore("summary-sheets/data/")
usethis::use_github()

# documentation
roxygen2::roxygenize()
#renv::snapshot(packages = "rsconnect")
#renv::record("renv@1.0.7")

# options(renv.config.updates.parallel = FALSE)
# renv::update()
