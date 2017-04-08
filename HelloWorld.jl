2+2
3+3
2 * 2 + 4


a = [2, 3, 4, 5]
sum(a)
prod(a)
cumsum(a)

#Pkg.add("Plots")

using Plots

plotly()

plot(rand(50, 5))

Pkg.add("PyPlot")

pyplot()
plot(rand(5,5))
plot(randn(5, 5))

Pkg.add("Convex")
Pkg.add("SCS")
Pkg.add("DataStructures")

# first little thing
using Compat
using DataStructures
using Convex


print("Hello World")

# here are some comments in the code, writing comments is very similar to how we
# would do it in R or python!
