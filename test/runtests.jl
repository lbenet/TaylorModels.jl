using TaylorModels

import Documenter
Documenter.makedocs(
    modules = [TaylorModels],
    format = :html,
    sitename = "TaylorModels.jl",
    root = joinpath(dirname(dirname(@__FILE__)), "docs"),
    pages = Any["Home" => "index.md"],
    strict = true,
    linkcheck = true,
    checkdocs = :exports,
    authors = "David Sanders"
)

using Base.Test

# write your own tests here
@test 1 == 2
