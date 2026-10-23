---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_bound_fermatQuotient_iff_finite_iInter
---

# Lemma 3

**Lemma 3** (Lemma 5.4). Problem 5.3 (a uniform bound `M` with `ℓ_p ≤ M` for every odd
prime `p`, where `ℓ_p` is the least `N` with `p ∤ N` and `p ∤ q_p(N)`) holds iff for some
`M ≥ 3` the set `⋂_{N=2}^M W(N)` is finite, `W(N) = {p prime : N^{p-1} ≡ 1 (mod p²)}`.

`ℓ_p ≤ M` is written as the existence of such an `N ≤ M`; `p ∤ q_p(N)` as
`p² ∤ N^{p-1} - 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.FiniteMultipleZetaLevelWanted](../../../../../sources/v2/WantedExt.md)
- Seki, *Regular Primes, Non-Wieferich Primes, and Finite Multiple Zeta Values of Level N*, INTEGERS 24 (2024), Article A22, Lemma 3 (`integers-2024-A22-lem-3`).
