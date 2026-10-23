---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsHyperplaneArrangement
---

# Is Hyperplane Arrangement

Let K be a field and let V be a finite-dimensional vector
space over K. An affine subspace of V is either the empty set
or a set v+W={v+w:w∈ W} with v∈ V and W a linear
subspace of V. For a nonempty affine subspace the linear
subspace W is determined, and its dimension is called the
dimension of the affine subspace. Let E be an affine subspace
of V. An affine hyperplane of E is a nonempty affine subspace
H of V with H⊆ E, so that E is nonempty as well,
and with dim H=dim E-1. A hyperplane arrangement in E is a
finite set 𝒜 of affine hyperplanes of E. For
n∈ℤ_{≥ 0}, when V=Kⁿ and E=V, the affine
hyperplanes of E are the sets {v∈ Kⁿ:α⋅ v=a}
with α∈ Kⁿ nonzero and a∈ K, where
α⋅ v=α₁v₁+⋯+αₙvₙ for
α=(α₁,…,αₙ) and v=(v₁,…,vₙ). The
empty set is a hyperplane arrangement in every E, and it is the
only one when E is empty or dim E=0.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Poset.Basic](../../../../../../sources/v2/MathlibExt.md)
