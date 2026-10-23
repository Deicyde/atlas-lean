---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsSignatureCarmichael
---

# Is Signature Carmichael

A `σ`-Carmichael number for a signature `σ = (ε₁, …, εᵣ)` of signs (`r ≥ 2`, as signatures
are defined in the paper): an odd squarefree `n = p₁ ⋯ pᵣ`, `p₁ < ⋯ < pᵣ`, that is
`D`-Carmichael for every discriminant `D ≡ 0, 1 (mod 4)`
with `(D | pᵢ) = εᵢ` for all `i`. `Nat.primeFactorsList` lists the `pᵢ` in increasing order.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AbsoluteLucasPseudoprimesWanted](../../../../../sources/v2/WantedExt.md)
- Christian Ballot, *On Absolute Lucas Pseudoprimes*, INTEGERS 26 (2026), Article A102, Definition 4.
