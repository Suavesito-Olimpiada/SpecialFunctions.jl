# This file is a part of SpecialFunctions.jl from Mike Nolta.
# License is MIT: https://github.com/nolta/SpecialFunctions.jl/LICENSE.md

module Amos

const int = Int
const int32 = Int32
const float32 = Float32
const float64 = Float64
const complex64 = Complex64
const complex128 = Complex128
itrunc(x) = trunc(Int,x)

const D1MACH1 = 2.23e-308
const D1MACH2 = 1.79e-308
const D1MACH3 = 1.11e-16
const D1MACH4 = 2.22e-16
const D1MACH5 = 0.3010299956639812

const I1MACH1 = int32(5)
const I1MACH2 = int32(6)
const I1MACH3 = int32(0)
const I1MACH4 = int32(0)
const I1MACH5 = int32(32)
const I1MACH6 = int32(4)
const I1MACH7 = int32(2)
const I1MACH8 = int32(31)
const I1MACH9 = int32(2147483647)
const I1MACH10 = int32(2)
const I1MACH11 = int32(24)
const I1MACH12 = int32(-125)
const I1MACH13 = int32(127)
const I1MACH14 = int32(53)
const I1MACH15 = int32(-1021)
const I1MACH16 = int32(1023)

# fortran intrinsics
const DABS = abs
const DATAN = atan
const DBLE = float64
const DCOS = cos
const DCOSH = cosh
const DEXP = exp
const DLOG = log
const DMAX1 = max
const DMIN1 = min
const DSIGN = copysign
const DSIN = sin
const DSINH = sinh
const DSQRT = sqrt
const COMPLEX = complex128
const FLOAT = float32
const IABS = abs
const INT = itrunc
const MAX0 = max
const MIN0 = min
const MOD = mod
const SNGL = float32

include("dgamln.jl")
include("zabs.jl")
include("zacai.jl")
include("zacon.jl")
include("zairy.jl")
include("zasyi.jl")
include("zbesh.jl")
include("zbesi.jl")
include("zbesj.jl")
include("zbesk.jl")
include("zbesy.jl")
include("zbinu.jl")
include("zbiry.jl")
include("zbknu.jl")
include("zbuni.jl")
include("zbunk.jl")
include("zdiv.jl")
include("zexp.jl")
include("zkscl.jl")
include("zlog.jl")
include("zmlri.jl")
include("zmlt.jl")
include("zrati.jl")
include("zs1s2.jl")
include("zseri.jl")
include("zshch.jl")
include("zsqrt.jl")
include("zuchk.jl")
include("zunhj.jl")
include("zuni1.jl")
include("zuni2.jl")
include("zunik.jl")
include("zunk1.jl")
include("zunk2.jl")
include("zuoik.jl")
include("zwrsk.jl")

end # module
