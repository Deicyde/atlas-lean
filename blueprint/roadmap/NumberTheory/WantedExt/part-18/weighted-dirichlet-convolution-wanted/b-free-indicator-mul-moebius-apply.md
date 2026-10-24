---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bFreeIndicator_mul_moebius_apply
---

# B Free Indicator mul moebius apply

Lemma 5: for `n ≥ 1`, `(q_{B_κ} * μ)(n) = μ(n^{1/κ})` if `n^{1/κ}` is an integer and `0`
otherwise, where for `n = ∏ p^{e_p}` one sets `n^{1/κ} = ∏ p^{e_p/κ(p)}`; it is an integer
exactly when `κ(p) ∣ e_p` for every prime `p`.

`κ` is indexed by primes (paper: `κ_i` for the `i`-th prime) and every `κ(p) ≥ 1` (the paper
requires `b_i = p_i^{κ_i} > 1`).

## Depends on

- [B Free Indicator](b-free-indicator.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.WeightedDirichletConvolutionWanted](../../../../../sources/v2/WantedExt.md)
- André Pierro de Camargo, *Weighted Summation of Dirichlet Convolutions and Applications to Some Divisor Problems over k-Free and B-Free Integers*, INTEGERS 24 (2024), Article A75, Lemma 5, Equation (22) (`integers-2024-A75-lem-5`).
