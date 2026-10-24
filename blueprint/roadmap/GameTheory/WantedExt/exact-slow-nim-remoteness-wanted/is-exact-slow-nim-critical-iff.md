---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isExactSlowNimCritical_iff
---

# Theorem 1

**Theorem 1.** For `0 < k`, a position `x` of `NIM(k + 1, k)` is `m`-critical iff either
(A) `Σ x = k m`, `max x ≤ m`, all entries are even when `m` is even, and exactly one entry is
even when `m` is odd; or (B) `Σ x = k m + k - 1`, `max x < m`, `m` is even, and all entries are
odd.

## Depends on

- [Is Exact Slow Nim Critical](is-exact-slow-nim-critical.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ExactSlowNimRemotenessWanted](../../../../sources/v2/WantedExt.md)
- Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1, Theorem 1.
