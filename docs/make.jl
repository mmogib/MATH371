using MATH371
using Documenter

DocMeta.setdocmeta!(MATH371, :DocTestSetup, :(using MATH371); recursive=true)

makedocs(;
    modules=[MATH371],
    authors="Mohammed Alshahrani <mmogib@gmail.com> and contributors",
    sitename="MATH371.jl",
    format=Documenter.HTML(;
        canonical="https://mmogib.github.io/MATH371.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mmogib/MATH371.jl",
    devbranch="master",
)
