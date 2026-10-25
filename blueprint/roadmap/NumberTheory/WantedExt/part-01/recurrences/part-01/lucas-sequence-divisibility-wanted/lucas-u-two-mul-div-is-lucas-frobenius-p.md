---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_two_mul_div_isLucasFrobeniusPseudoprime_iff
---

# Lucas U two mul div is Lucas Frobenius Pseudoprime iff

For nondegenerate `U(P, Q)` with `Q = ±1` (so `D > 0`), let `m ≥ 5` be an odd prime or a
Lucas pseudoprime with `gcd(m, PD) = 1` and `3 ∤ m` if `P` is odd, `N₂ = U_{2m}/P`, and suppose
`P` is odd, or `P` is even and `Q = -1`. Then `N₂` is a Lucas pseudoprime, and `N₂` is a
Frobenius pseudoprime iff: `m ≡ (D/m) (mod 6)` and `(D/m) = 1` (`P` odd, `Q = -1`);
`m ≡ (D/m) (mod 6)` (`P` odd, `Q = 1`); `m ≡ (D/m) (mod 4)` and `(D/m) = 1` (`P` even, `Q = -1`).

## Depends on

- [Is Lucas Frobenius Pseudoprime](is-lucas-frobenius-pseudoprime.md)
- [Is Lucas Pseudoprime](is-lucas-pseudoprime.md)
- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 6.10 (`integers-2025-A107-thm-6-10`).
