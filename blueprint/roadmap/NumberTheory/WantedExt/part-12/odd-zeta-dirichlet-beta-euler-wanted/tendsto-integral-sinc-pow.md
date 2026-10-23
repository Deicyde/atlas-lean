---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_integral_sinc_pow
---

# Tendsto integral sinc pow

Theorem 1 (Equation (1)): for every integer `k ≥ 1`,
`I_k = (1/π) ∫_0^∞ (sin x / x)^k dx = (1 / (2^k (k-1)!)) ∑_{i=0}^{⌊k/2⌋} (-1)^i C(k,i) (k - 2i)^(k-1)`.
The integral is taken as the improper limit `lim_{R → ∞} ∫_0^R` (for `k = 1` it converges only
conditionally), so the statement is `∫_0^R (sin x / x)^k dx → π I_k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OddZetaDirichletBetaEulerWanted](../../../../../sources/v2/WantedExt.md)
- Jan W. H. Swanepoel, *A Short Simple Probabilistic Proof of a Well Known Identity and the Derivation of Related New Identities Involving the Bernoulli Numbers and the Euler Numbers*, INTEGERS 25 (2025), Article A50, Theorem 1 (`integers-2025-A50-thm-1`).
