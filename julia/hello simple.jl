import Pkg 
Pkg.add("Plots")

using Plots

println("Hello world")

t =  Vector( range(0, 1, 100) )

y = sin.( 2 * pi * t )
plot(t, y)
