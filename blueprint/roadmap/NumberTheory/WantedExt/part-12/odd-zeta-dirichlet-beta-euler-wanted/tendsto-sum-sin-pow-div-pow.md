---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_sum_sin_pow_div_pow
---

# Tendsto sum sin pow div pow

Proposition 4 (quoting Tuck): for `k ≥ 1`,
`∑_{n ≥ 1} sin^k(n t) / n^k = π t^(k-1) I_k - t^k / 2` for `0 < t < 2π` if `k = 1` and for
`0 ≤ t ≤ 2π/k` if `k ≥ 2`. Here `π I_k = L` is the improper integral
`lim_{R → ∞} ∫_0^R (sin x / x)^k dx`, supplied as a hypothesis, and the series is the limit of
its partial sums (for `k = 1` it converges only conditionally).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OddZetaDirichletBetaEulerWanted](../../../../../sources/v2/WantedExt.md)
- Jan W. H. Swanepoel, *A Short Simple Probabilistic Proof of a Well Known Identity and the Derivation of Related New Identities Involving the Bernoulli Numbers and the Euler Numbers*, INTEGERS 25 (2025), Article A50, Proposition 4 (`integers-2025-A50-prop-4`), quoting its reference [18].
