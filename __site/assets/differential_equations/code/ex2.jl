# This file was generated, do not modify it. # hide
x = 1:(π/100):π

p = plot(x, sin.(x))
savefig(p, joinpath(@OUTPUT, "test.svg"))