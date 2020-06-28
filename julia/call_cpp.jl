cd(dirname(@__FILE__))
const lib_cpp = joinpath("../cpp/build/Debug/julia_st.dll")

function main()
    @show ccall((:testJulia, lib_cpp), Cint, ())
    # ccall((:Hoge, lib_cpp), Ptr{Cvoid}, (Cint, Cint), 3, 3)
end

main()