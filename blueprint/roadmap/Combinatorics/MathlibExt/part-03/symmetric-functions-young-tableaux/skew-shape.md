---
declaration: structure
origin: cited
statement: formalized
lean: MetaMathlibExt.SkewShape
---

# Skew Shape

Let m∈ℤ_{≥ 0}. A partition is a list
λ=[λ₁,…,λₘ] of integers, called its
parts, such that, if m≥ 1,

λ₁≥λ₂≥⋯≥λₘ≥ 1.

If m=0, then λ is the empty list, called the empty
partition and written ∅. Set λₖ=0 for every
k∈ℤ_{≥ 1} with k>m. The diagram of λ is
the set

D(λ)={(i,j)∈ℤ_{≥ 1}×ℤ_{≥ 1}
  :j≤λᵢ},

whose elements are called cells. The cell (i,j) is in row i
and column j, with rows numbered from 1 starting at the top
and columns numbered from 1 starting at the left. If m=0,
then D(∅)=∅. A partition is identified with
its diagram. For partitions λ and μ, write
μ⊆λ when D(μ)⊆ D(λ), that is,
when every cell of D(μ) is a cell of D(λ).

A skew shape is an ordered pair of partitions, an outer
partition λ and an inner partition μ, with
μ⊆λ. It is written λ/μ.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SymmetricFunctionsYoungTableaux](../../../../../sources/v2/MathlibExt.md)
