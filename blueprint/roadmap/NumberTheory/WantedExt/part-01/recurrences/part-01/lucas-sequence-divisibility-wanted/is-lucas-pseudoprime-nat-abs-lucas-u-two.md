---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isLucasPseudoprime_natAbs_lucasU_two_mul_div
---

# Is Lucas Pseudoprime nat Abs lucas U two mul div

For nondegenerate `U(P, Q)` with `gcd(P, Q) = 1` and `D > 0`, let `m ≥ 5` be an odd prime or
a Frobenius pseudoprime with `gcd(m, PQD) = 1` and `3 ∤ m` if `P ≡ Q ≡ 1 (mod 2)`. Then
`N₂ = U_{2m}/P` is a Lucas pseudoprime if `P` is odd, or `P ≡ 0 (mod 4)` and `Q ≡ -1 (mod 4)`,
or `P ≡ 2 (mod 4)` and `Q ≡ -1 (mod 8)` (`N₂ = |U_{2m}/P|`, positive by Lemma 6.1).

## Depends on

- [Is Lucas Frobenius Pseudoprime](is-lucas-frobenius-pseudoprime.md)
- [Is Lucas Pseudoprime](is-lucas-pseudoprime.md)
- [Nondegenerate Lucas Pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 6.5 (`integers-2025-A107-thm-6-5`).
