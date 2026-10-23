---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedHyperharmonic_isEquivalent
---

# Generalized Hyperharmonic is Equivalent

Lemma 2: for `p ≥ 2` and order `r ≥ 1`, the generalized hyperharmonic numbers satisfy
`H_n^{(p,r)} ∼ n^{r-1} ζ(p) / (r-1)!` as `n → ∞`, where
`H_n^{(p,r)} = signedIteratedPartialSum false (generalizedHarmonic p) r n` and `ζ(p) = ∑ 1/n^p`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Lemma 2 (`jis-2024-24.4.1-lem-2`).
