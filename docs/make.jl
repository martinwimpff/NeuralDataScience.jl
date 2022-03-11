using NeuralDataScience
using Documenter

DocMeta.setdocmeta!(NeuralDataScience, :DocTestSetup, :(using NeuralDataScience); recursive=true)

makedocs(;
    modules=[NeuralDataScience],
    authors="Martin Wimpff",
    repo="https://github.com/martinwimpff/NeuralDataScience.jl/blob/{commit}{path}#{line}",
    sitename="NeuralDataScience.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://martinwimpff.github.io/NeuralDataScience.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/martinwimpff/NeuralDataScience.jl",
    devbranch="main",
)
