---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_pow_mul_lucas_eq
---

# Sum pow mul lucas eq

Theorem 11: `∑_{k=0}^{n} k^ℓ L_k = ∑_{m=0}^{ℓ} c_{ℓ,m}(n) L_{n+2(m+1)} -
∑_{m=0}^{ℓ} c_{ℓ,m}(0) L_{2(m+1)} + L_0 · 0^ℓ`. The conjecture on the constant term that follows
in the record is omitted.

## Depends on

- [Alternating Binomial Power Sum](alternating-binomial-power-sum.md)
- [Lucas Number](../../../../../../NumberTheory/MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Theorem 11, Equation (4.9) (`integers-2024-A70-thm-11`).
