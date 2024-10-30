push!(LOAD_PATH,"../src/")
using Documenter, SomeModule
remotes = ["origin" => "https://github.com/luflarois/SomeModule.jl.git"]
makedocs(sitename="SomeModule", repo=("docs","SomeModule.jl"))