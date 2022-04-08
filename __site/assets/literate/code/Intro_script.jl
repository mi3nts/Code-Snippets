# This file was generated, do not modify it.

using DifferentialEquations
using Plots

x = 1:(π/100):π

p = plot(x, sin.(x))
savefig(p, joinpath(@OUTPUT, "test.svg"))

A = [10 5; -3 8]
b = [1; 2]
x = A\b

