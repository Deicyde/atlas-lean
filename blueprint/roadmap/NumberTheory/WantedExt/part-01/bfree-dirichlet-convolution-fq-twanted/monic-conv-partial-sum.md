---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.monicConvPartialSum
---

# Monic Conv Partial Sum

`D[α, β](n) = ∑_{g ∈ M_{≤ n}} (α * β)(g)`, taken as `0` for `n < 0` (empty range), which is
how the paper's Lemma 3 uses it at `n - deg(f ℓ)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Section 3, definition of `D[α, β](n)`.
