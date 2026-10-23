---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_pow_mul_log_pow_isEquivalent
---

# Sum pow mul log pow is Equivalent

Lemma 9: for `m, n, k ∈ ℕ`, as `x → ∞`,
`∑_{ℓ=1}^{x} ℓ^m (log ℓ)^n ∼ x^{m+1} (log x)^n / (m+1)` and
`∑_{ℓ=1}^{x} ℓ^m (log ℓ)^n / (log log ℓ)^k ∼ x^{m+1} (log x)^n / ((m+1)(log log x)^k)`.
The terms `ℓ = 1, 2` of the second sum use Lean's conventions for `log 0` and division by `0`;
finitely many terms do not affect the asymptotic.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Lemma 9 (`jis-2024-24.4.1-lem-9`).
