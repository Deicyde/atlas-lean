---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nth_kPrimeFactors_isEquivalent
---

# Nth k Prime Factors is Equivalent

Lemma 8 (Hardy–Wright, Li): let `p_{n,k}` be the `n`-th squarefree number with exactly `k`
prime factors and `q_{n,k}` the `n`-th number with exactly `k` prime factors counted with
multiplicity (`Ω = k`, Hardy–Wright's `τ_k`). For `k ≥ 1`,
`p_{n,k} ∼ q_{n,k} ∼ (k-1)! n log n / (log log n)^{k-1}`,
`p_{n,k} (log log p_{n,k})^{k-1} ∼ q_{n,k} (log log q_{n,k})^{k-1} ∼ (k-1)! n log n`,
and for `k = 1`, `p_n ∼ n log n` for the `n`-th prime. The `n`-th element (from `n = 1`) is
`Nat.nth _ (n - 1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Lemma 8 (`jis-2024-24.4.1-lem-8`).
