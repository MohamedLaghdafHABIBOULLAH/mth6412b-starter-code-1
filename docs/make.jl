using Documenter
using STSP

makedocs(
    sitename = "STSP",
    format = Documenter.HTML(),
    modules = [STSP],
    pages = [
        "Home" => "index.md"
        # Vous pouvez aussi inclure des sections supplémentaires ici
    ]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/MohamedLaghdafHABIBOULLAH/mth6412b-starter-code-1.git"
)
