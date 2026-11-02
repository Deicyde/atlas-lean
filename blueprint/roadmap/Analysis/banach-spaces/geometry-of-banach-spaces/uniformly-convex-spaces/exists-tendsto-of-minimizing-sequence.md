---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.UniformConvex.exists_tendsto_of_minimizingSequence
---

# Convergence of minimizing sequences in uniformly convex spaces

**Convergence of minimizing sequences in uniformly convex spaces.** In a complete uniformly convex space, a minimizing sequence for the
distance from a point `x` to a closed convex set `K` converges to a point
of `K` attaining that distance. The argument is the usual one: if the
sequence were not Cauchy, two far-apart almost-minimizing terms would have
normalized displacements far apart on the unit sphere, and uniform
convexity would force their midpoint to beat the infimum, contradicting
convexity of `K`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.UniformConvex](../../../../../sources/v2/MathlibExt.md)
