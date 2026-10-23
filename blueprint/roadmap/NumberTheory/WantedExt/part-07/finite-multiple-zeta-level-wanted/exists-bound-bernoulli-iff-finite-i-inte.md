---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_bound_bernoulli_iff_finite_iInter
---

# Lemma 4

**Lemma 4** (Lemma 5.9). Problem 5.8 (a uniform bound `M` with `g_p ≤ M` for every
prime `p ≥ 5`) holds iff for some `M ≥ 5` the set `⋂_{3 ≤ k ≤ M, k odd} I(k)` is finite,
`I(k) = {p prime : p ∣ B_{p-k}}`.

`g_p ≤ M` is written as the existence of an odd `3 ≤ k ≤ M`, `k < p`, with
`p ∤ num(B_{p-k})`; `I(k)` is restricted to `p > k`, where `B_{p-k}` is defined.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FiniteMultipleZetaLevelWanted](../../../../../sources/v2/WantedExt.md)
- Seki, *Regular Primes, Non-Wieferich Primes, and Finite Multiple Zeta Values of Level N*, INTEGERS 24 (2024), Article A22, Lemma 4 (`integers-2024-A22-lem-4`).
