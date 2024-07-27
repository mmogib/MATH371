using MATH371
using Test

@testset "MATH371.jl" begin
    # Write your tests here.
    name = "Mohammed"
    @test say_hi(name) == "Hi Mohammed"
end
