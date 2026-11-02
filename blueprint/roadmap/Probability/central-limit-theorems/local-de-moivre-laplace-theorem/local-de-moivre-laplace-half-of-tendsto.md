---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.local_deMoivreLaplace_half_of_tendsto
---

# Local limit theorem for the simple random walk

**Local limit theorem for the simple random walk.** The source's random-walk local limit theorem: every integer displacement sequence with
`2 kₙ / √(2n) → x` has point mass equivalent to `(√(π n))⁻¹ exp(-x²/2)`.
The scaling hypothesis itself implies that `n + kₙ` is a valid success index eventually.

## Depends on

- [Binomial point mass with success probability one half](binom-prob-half.md)

## Proof depends on

- [Binomial point mass is equivalent to a fixed Gaussian value](binom-prob-half-is-equivalent-fixed-gaus.md)

## Sources

- [MathlibExt, MathlibExt.Probability.LocalDeMoivreLaplace](../../../../sources/v2/MathlibExt.md)
