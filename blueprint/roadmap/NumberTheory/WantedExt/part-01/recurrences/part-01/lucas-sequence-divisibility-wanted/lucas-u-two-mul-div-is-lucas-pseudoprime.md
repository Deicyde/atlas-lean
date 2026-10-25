---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_two_mul_div_isLucasPseudoprime_of_q_eq_one_or_neg_one
---

# Lucas U two mul div is Lucas Pseudoprime of q eq one or neg one

For nondegenerate `U(P, Q)` with `Q = ±1` (so `D > 0`), let `m ≥ 5` be an odd prime or a
Lucas pseudoprime with `gcd(m, PD) = 1` and `3 ∤ m` if `P` is odd, and `N₂ = U_{2m}/P`. Then
`gcd(N₂, PD) = 1`, `3 ∤ N₂` if `P` is odd, and `N₂` is a Lucas pseudoprime if `P` is odd, or `P`
is even and `Q = -1`.

## Depends on

- [Is Lucas Pseudoprime](is-lucas-pseudoprime.md)
- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 6.6 (`integers-2025-A107-thm-6-6`).
