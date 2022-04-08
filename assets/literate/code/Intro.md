<!--This file was generated, do not modify it.-->
````julia:ex1
using DifferentialEquations
using Plots
````

This is a test!

````julia:ex2
x = 1:(π/100):π

p = plot(x, sin.(x))
savefig(p, joinpath(@OUTPUT, "test.svg"))
````

\fig{test.svg}

````julia:ex3
A = [10 5; -3 8]
b = [1; 2]
x = A\b
````

