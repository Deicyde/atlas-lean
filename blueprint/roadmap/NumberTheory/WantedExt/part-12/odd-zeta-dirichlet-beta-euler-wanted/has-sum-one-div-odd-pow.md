---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasSum_one_div_odd_pow
---

# Has Sum one div odd pow

The odd-denominator zeta series: for integers `k > 1`,
`∑_{n ≥ 1} 1/(2n - 1)^k = (1 - 2^{-k}) ζ(k)`, stated over `ℂ` with Mathlib's `riemannZeta`
and the index shifted to `n ≥ 0` (`2n + 1`). The source writes `k > 1`; it uses `k` as an
integer throughout, so `k` is a natural number with `2 ≤ k` here.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OddZetaDirichletBetaEulerWanted](../../../../../sources/v2/WantedExt.md)
- Jan W. H. Swanepoel, *A Short Simple Probabilistic Proof of a Well Known Identity and the Derivation of Related New Identities Involving the Bernoulli Numbers and the Euler Numbers*, INTEGERS 25 (2025), Article A50, Proposition 2, Equation (11) (`integers-2025-A50-prop-2`), citing its reference [20].
