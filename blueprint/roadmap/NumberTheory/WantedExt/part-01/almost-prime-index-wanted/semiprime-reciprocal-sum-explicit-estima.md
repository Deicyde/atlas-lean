---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.semiprime_reciprocal_sum_explicit_estimate
---

# Semiprime reciprocal sum explicit estimate

Explicit estimate for the reciprocal sum of the semiprimes: for all `x > 1`,
`∑_{n ∈ N_2, n ≤ x} 1/n = (log log x + β)² / 2 + (P(2) - ζ(2)) / 2 + α₁ / log x + E(x)` with
`|E(x)| < (log x)^{-3/2}`, where `P(2) = ∑_p p^{-2}`, `ζ(2) = π² / 6`, and
`α₁ = γ + ∑_p log p / (p (p - 1))`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AlmostPrimeIndexWanted](../../../../../sources/v2/WantedExt.md)
- Paul Kinlaw, Megan Triplett, and William Tripp, *Almost Primes of Almost Prime Index*, INTEGERS 24 (2024), Article A99, Lemma 2 (quoting Bayless et al.) (`integers-2024-A99-lem-2`).
