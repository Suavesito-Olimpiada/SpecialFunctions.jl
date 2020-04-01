# This file is a part of SpecialFunctions.jl from Mike Nolta.
# License is MIT: https://github.com/nolta/SpecialFunctions.jl/LICENSE.md

function ZUCHK(YR::Float64,YI::Float64,NZ::Int32,ASCLE::Float64,TOL::Float64)
    SS::Float64 = zero(Float64)
    ST::Float64 = zero(Float64)
    WI::Float64 = zero(Float64)
    WR::Float64 = zero(Float64)
    NZ = int32(0)
    WR = DABS(YR)
    WI = DABS(YI)
    ST = DMIN1(WR,WI)
    if ST > ASCLE
        return NZ
    end
    SS = DMAX1(WR,WI)
    ST = ST / TOL
    if SS < ST
        NZ = int32(1)
    end
    return NZ
end
