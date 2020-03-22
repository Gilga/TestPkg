using Documenter, TestPkg

makedocs(;
    modules=[TestPkg],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/Gilga/TestPkg.jl/blob/{commit}{path}#L{line}",
    sitename="TestPkg.jl",
    authors="Gilga",
    assets=String[],
)

deploydocs(;
    repo="github.com/Gilga/TestPkg.jl",
)
