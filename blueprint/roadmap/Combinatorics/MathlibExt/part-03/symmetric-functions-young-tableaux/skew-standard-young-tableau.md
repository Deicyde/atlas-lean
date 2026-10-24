---
declaration: structure
origin: cited
statement: formalized
lean: MetaMathlibExt.SkewStandardYoungTableau
---

# Skew Standard Young Tableau

Let λ/μ be a skew shape. For k∈ℤ_{≥ 1},
write λₖ for the k-th part of λ if λ
has at least k parts, and λₖ=0 otherwise, and define
μₖ in the same way. The cells of λ/μ are the pairs
(i,j)∈ℤ_{≥ 1}×ℤ_{≥ 1} with

μᵢ<j≤λᵢ,

that is, the cells of D(λ) that are not cells of
D(μ). Let n∈ℤ_{≥ 0} be the number of cells of
λ/μ, and write [n]={1,…,n}, so that
[0]=∅.

A standard Young tableau of shape λ/μ is a
semistandard Young tableau T of shape λ/μ such that
the map (i,j)↦ T_{i,j} sends the cells of λ/μ
bijectively onto [n]. If μ=∅, a standard Young
tableau of shape λ/∅ is also called a standard
Young tableau of shape λ.

## Depends on

- [Skew Shape](skew-shape.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SymmetricFunctionsYoungTableaux](../../../../../sources/v2/MathlibExt.md)
