---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isStrongLucasPseudoprime_iff_padicValNat_two_eq
---

# Is Strong Lucas Pseudoprime iff padic Val Nat two eq

For nondegenerate `U(P, Q)` and a Lucas pseudoprime `N` with `gcd(N, PQD) = 1`: every prime
power `p^k ∥ N` has `ρ(p^k) = ρ(p)`, and `N` is a strong Lucas pseudoprime iff the `2`-adic
valuations `ν₂(ρ(p))` agree for all primes `p ∣ N`. The source prints `ρ(p_i^{k_i}) = p_i`,
which is false: `(P, Q) = (1, -1)`, `N = 323 = 17 · 19` has `ρ(17) = 9`, `ρ(19) = 18`; the
statement uses `ρ(p_i)`, as in Theorems 3.16 and 3.17.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 3.14 (`integers-2025-A107-thm-3-14`).
