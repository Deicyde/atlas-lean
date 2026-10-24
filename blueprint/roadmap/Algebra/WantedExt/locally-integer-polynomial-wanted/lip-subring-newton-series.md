---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lipSubring_newton_series
---

# Theorem 1

**Theorem 1.** For a bijection `σ : ℕ ≃ U`, every integer sequence `a` gives the LIP
function `f(x) = ∑_k a_k ∏_{i<k} (x - σ(i))` (for `x = σ(m)` only the terms `k ≤ m` are
nonzero, so the formal series is the displayed finite sum), and every `f ∈ LIP(U)` arises from
a unique `a`.

## Depends on

- [Lip Subring](lip-subring.md)

## Sources

- [WantedExt, WantedExt.Algebra.LocallyIntegerPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Alexander Borisov, *Locally Integer Polynomial Functions*, INTEGERS 25 (2025), Article A41, Theorem 1 (`integers-2025-A41-thm-1`), reindexed from `σ(1), σ(2), …`.
