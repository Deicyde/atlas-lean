---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.choose_mul_prime_modEq_choose_div
---

# Choose mul prime mod Eq choose div

For a prime `p` dividing `n > 0` and every `λ ≥ 0` with `λ p ≠ n`,
`C(n, λp) ≡ C(n/p, λ) (mod p^{max(ν_p(n), ν_p(n - λp))})`, where `ν_p(n - λp)` is the valuation
of the integer `n - λp`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RealizableCombinatorialSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Geng-Rui Zhang, *Realizability of Some Combinatorial Sequences*, Journal of Integer Sequences 27 (2024), Article 24.3.3, Lemma 27 (`jis-2024-24.3.3-lem-27`).
