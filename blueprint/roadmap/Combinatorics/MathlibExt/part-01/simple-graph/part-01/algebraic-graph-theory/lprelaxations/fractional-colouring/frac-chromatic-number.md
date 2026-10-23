---
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.fracChromaticNumber
---

# Frac Chromatic Number

We will use ℐ(X) to denote the set of all independent sets of [a finite graph] X, and ℐ(X,u) to
denote the independent sets that contain the vertex u. A *fractional colouring* of a graph X is a
nonnegative real-valued function f on ℐ(X) such that for any vertex x of X, ∑_{S ∈ ℐ(X,x)} f(S) ≥ 1.
The *weight* of a fractional chromatic colouring is the sum of all its values, and the
\emph{fractional chromatic number χ^*(X) of the graph X is the infimum over weights of all possible
fractional colourings.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.AlgebraicGraphTheory.LPRelaxations.FractionalColouring](../../../../../../../../../sources/v2/MathlibExt.md)
