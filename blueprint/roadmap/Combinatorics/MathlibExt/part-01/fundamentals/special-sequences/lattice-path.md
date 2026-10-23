---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.LatticePath
---

# Lattice Path

Let d∈ℕ, let D⊆ℤᵈ, and
let p,q∈ℤᵈ. A lattice path from p to q
with prescribed step set D is a finite sequence

(v₀,v₁,…,vₘ)

of points in ℤᵈ, for some m∈ℕ,
such that

v₀=p,  vₘ=q,

and

vᵢ-vᵢ₋₁∈ D (1≤ i≤ m).

The case m=0 is the length-zero path and is allowed
exactly when p=q.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Fundamentals.SpecialSequences](../../../../../../sources/v2/MathlibExt.md)
