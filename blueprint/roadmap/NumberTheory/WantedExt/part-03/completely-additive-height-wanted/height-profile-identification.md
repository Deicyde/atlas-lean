---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.heightProfile_identification
---

# Height Profile identification

Corollary 1 (identification under Meinardus hypotheses): let `H` be a height function whose
profile Dirichlet series satisfies (M1)-(M3) with a simple pole at `r > 0` of residue `A > 0`,
and suppose `Nₙ ∼ C₁ n^κ exp(C₂ n^β)` with `β ∈ (0, 1)`, `C₁, C₂ > 0`. Then `β = r/(r + 1)`,
`r = β/(1 - β)`, `C₂ = (1 + 1/r)(A Γ(r + 1) ζ(r + 1))^{1/(r+1)}`, and
`∑_{k ≤ x} π_k ∼ (A/r) x^r`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CompletelyAdditiveHeightWanted](../../../../../sources/v2/WantedExt.md)
- Hartosh Singh Bal, *Completely Additive Height Functions: Profile Laws, Matula Bounds, and Inverse Growth*, INTEGERS 26 (2026), Article A116, Corollary 1 (`integers-2026-A116-cor-1`).
