---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternatingHyperharmonic_typeI_isEquivalent
---

# Alternating Hyperharmonic type I is Equivalent

Lemma 10: for `y ≥ 1` and `p ≥ 2`, the type I numbers `H_n^{(p,r,1)}` satisfy
`H_n^{(1,2y+1,1)} ∼ n^y log n / (2^y y!)`, `H_n^{(p,2y+1,1)} ∼ n^y ζ(p) / (2^y y!)`,
`H_n^{(1,2y,1)} ∼ (-1)^{n-1} n^{y-1} log n / (2^y (y-1)!)`,
`H_{2n}^{(p,2y,1)} ∼ -n^{y-1} (ζ(p) - ζ̄(p)) / (2 (y-1)!)` and
`H_{2n-1}^{(p,2y,1)} ∼ n^{y-1} (ζ(p) + ζ̄(p)) / (2 (y-1)!)`.

## Depends on

- [Alternating Zeta](alternating-zeta.md)
- [Generalized Harmonic](../../part-08/generalized-harmonic-gamma-wanted/generalized-harmonic.md)
- [Signed Iterated Partial Sum](signed-iterated-partial-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Lemma 10 (`jis-2024-24.4.1-lem-10`).
