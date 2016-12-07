module HarwellRutherfordBoeing

using Compat

export HarwellBoeingMatrix, RutherfordBoeingData

include("hrb_utils.jl")
include("harwell_boeing.jl")
include("rutherford_boeing.jl")

end
