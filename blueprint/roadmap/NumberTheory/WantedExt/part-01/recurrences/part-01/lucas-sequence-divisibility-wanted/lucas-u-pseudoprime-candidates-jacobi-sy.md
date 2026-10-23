---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_pseudoprime_candidates_jacobiSym
---

# Lucas U pseudoprime candidates jacobi Sym

Let `U(P, Q)` be nondegenerate with `gcd(P, Q) = 1` and `D > 0`, and let `m > 1` be
odd with `gcd(m, PQD) = 1` and `3 ∤ m` when `P ≡ Q ≡ 1 (mod 2)`. Then `N₁ = U_m` and
`N₂ = U_{2m}/P` are positive, odd, and `gcd(N₁N₂, PQD) = 1`; if `m` is composite both are
composite; and `(D/m) = (D/N₁) = (D/N₂)` (Jacobi symbols) whenever `P` is odd, or
`P ≡ 0 (mod 4)` and `Q ≡ -1 (mod 4)`, or `P ≡ 2 (mod 4)` and `Q ≡ -1 (mod 8)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Lemma 6.1 (`integers-2025-A107-lem-6-1`).
