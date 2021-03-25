library(usethis)
git_sitrep()

usethis::use_git_config(
    user.name = "Yperumal",
    user.email = "yperumal@pm.me")

usethis::create_github_token()

usethis::edit_r_environ()
