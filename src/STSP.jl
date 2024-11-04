module STSP

using Plots

import Base.show

"""
	name(n::Any)

Renvoie le nom de l'objet passé en argument."""
function name(n::Any)
    return nothing
end

include("phase1/node.jl")
include("phase1/edge.jl")
include("phase1/graph.jl")

include("phase1/read_stsp.jl")

include("phase2/connected.jl")
include("phase2/kruskal.jl")

end
