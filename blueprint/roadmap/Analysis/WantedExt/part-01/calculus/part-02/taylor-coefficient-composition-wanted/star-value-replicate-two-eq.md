---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.starValue_replicate_two_eq
---

# Nested sums of reciprocal squares

**Nested sums of reciprocal squares** (Iovleff's `R₀(k) = ζ*({2}^k)`): for every `k ≥ 0`,
`ζ*({2}^k) = 2 π^{2k} |(2^{2k-1} - 1) B_{2k}| / (2k)! = 2 η(2k)`, with the multiple-zeta-star
value `MultipleZeta.starValue` at the all-two index `MultipleZeta.Index.replicate k 2` and
Dirichlet's `η(s) = (1 - 2^{1-s}) ζ(s)` written through `riemannZeta` (valid also at `s = 0`).
For `k = 0` both sides are `1`.

## Depends on

- [Replicate](../../../../../../NumberTheory/MathlibExt/part-01/multiple-zeta/series/replicate.md)
- [Replicate is Admissible Or Empty](../../../../../../NumberTheory/MathlibExt/part-01/multiple-zeta/series/replicate-is-admissible-or-empty.md)
- [Star Value](../../../../../../NumberTheory/MathlibExt/part-01/multiple-zeta/series/star-value.md)

## Proof depends on

- [Is Admissible Or Empty](../../../../../../NumberTheory/MathlibExt/part-01/multiple-zeta/series/is-admissible-or-empty.md)

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.TaylorCoefficientCompositionWanted](../../../../../../../sources/v2/WantedExt.md)
- Serge Iovleff, *About Some Nested Sums of Reciprocal Squared Numbers*, INTEGERS 26 (2026), Article A114, Theorem 2.
