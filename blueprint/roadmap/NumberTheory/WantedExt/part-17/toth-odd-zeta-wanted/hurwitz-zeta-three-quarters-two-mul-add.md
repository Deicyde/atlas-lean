---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hurwitzZeta_three_quarters_two_mul_add_one
---

# Hurwitz Zeta three quarters two mul add one

Hurwitz zeta at `3/4` and odd arguments: for `k ≥ 1`,
`ζ(2k+1, 3/4) = -2^{2k-1} π^{2k+1} |E_{2k}| / (2k)! + 2^{2k} (2^{2k+1} - 1) ζ(2k+1)`,
where `E_{2k}` is the even Euler number.

`E_{2k}` is `chapter5EulerEven k`, defined by the binomial recurrence equivalent to the source's
generating function `1 / cosh t = ∑ E_n tⁿ / n!` (the identity `cosh t · sech t = 1`). The
source writes `k ∈ ℕ`; `k = 0` is excluded since `s = 1` is the pole of both zeta functions.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.TothOddZetaWanted](../../../../../sources/v2/WantedExt.md)
- László Tóth, *Evaluating ζ(s) at Odd Positive Integers Using Automatic Dirichlet Series*, Journal of Integer Sequences 28 (2025), Article 25.4.4, Lemma 3 (`jis-2025-25.4.4-lem-3`).
