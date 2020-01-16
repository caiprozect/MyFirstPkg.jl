using MyFirstPkg
using Test

@testset "MyFirstPkg.jl" begin
    @test my_f(3) == 9
end
