__precompile__()

module SumOfSquares

import Base.show, Base.length, Base.getindex, Base.vect, Base.isless, Base.isempty, Base.start, Base.done, Base.next, Base.convert, Base.dot

using MultivariatePolynomials

# Not JuMP specific
include("certificate.jl")

# JuMP specific
using JuMP
import JuMP: getvalue, getdual, validmodel, addtoexpr_reorder

include("variable.jl")
include("constraint.jl")

end # module
