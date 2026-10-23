---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isStrongLucasPseudoprime_natAbs_lucasU
---

# Is Strong Lucas Pseudoprime nat Abs lucas U

For nondegenerate `U(P, Q)` with `gcd(P, Q) = 1` and `D > 0`, let `m ≥ 5` be an odd prime or
a Lucas pseudoprime of the second kind with `gcd(m, PQD) = 1` and `3 ∤ m` if `P ≡ Q ≡ 1
(mod 2)`, and `N₁ = U_m` (composite if `m` is prime). Then `N₁` is a strong Lucas pseudoprime if
`P` is odd, or `P ≡ 0 (mod 4)` and `Q ≡ -1 (mod 4)`, or `P ≡ 2 (mod 4)` and `Q ≡ -1 (mod 8)`
(`N₁ = |U_m|`, positive by Lemma 6.1).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 6.2 (`integers-2025-A107-thm-6-2`).
