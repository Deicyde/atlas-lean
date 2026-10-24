---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isSuperPseudoprime_natAbs_lucasU_two_mul_prime_div
---

# Is Super Pseudoprime nat Abs lucas U two mul prime div

For nondegenerate `U(P, Q)` with `gcd(P, Q) = 1` and a prime `p ≥ 5` with
`gcd(p, PQD) = 1`, `N₂ = |U_{2p}/P|` is a super Lucas pseudoprime unless `(p, P, Q)` is
`(5, ±1, 2)`, `(5, ±1, 3)`, `(5, ±2, 3)`, `(5, ±12, 55)` or `(13, ±1, 2)`; in those cases
`|U_10(±1, 2)| = 11`, `|U_10(±1, 3)| = 31`, `|U_10(±2, 3)/2| = 11`, `|U_10(±12, 55)/12| = 3739`,
`|U_26(±1, 2)| = 181`, all primes.

## Depends on

- [Is Lucas Pseudoprime](is-lucas-pseudoprime.md)
- [Nondegenerate Lucas Pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Is Super Pseudoprime](is-super-pseudoprime.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 5.3 (`integers-2025-A107-thm-5-3`).
