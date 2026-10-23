---
declaration: structure
origin: cited
statement: formalized
lean: MetaMathlibExt.SkewSemistandardYoungTableau
---

# Skew Semistandard Young Tableau

Let λ/μ be a skew shape. For k∈ℤ_{≥ 1},
write λₖ for the k-th part of λ if λ
has at least k parts, and λₖ=0 otherwise, and define
μₖ in the same way. The cells of λ/μ are the pairs
(i,j)∈ℤ_{≥ 1}×ℤ_{≥ 1} with

μᵢ<j≤λᵢ,

that is, the cells of D(λ) that are not cells of
D(μ).

A semistandard Young tableau of shape λ/μ is a
function T that assigns to each pair
(i,j)∈ℤ_{≥ 1}×ℤ_{≥ 1} an integer
T_{i,j}∈ℤ_{≥ 0}, subject to four conditions.
First, T_{i,j}≥ 1 for every cell (i,j) of λ/μ.
Second, the rows weakly increase from left to right, meaning
that

T_{i,j}≤ T_{i,j'}

whenever (i,j) and (i,j') are cells of λ/μ with
j<j'. Third, the columns strictly increase from top to bottom,
meaning that

T_{i,j}<T_{i',j}

whenever (i,j) and (i',j) are cells of λ/μ with
i<i'. Fourth, T_{i,j}=0 for every pair
(i,j)∈ℤ_{≥ 1}×ℤ_{≥ 1} that is
not a cell of λ/μ.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SymmetricFunctionsYoungTableaux](../../../../../sources/v2/MathlibExt.md)
