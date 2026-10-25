---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isSuperPseudoprime_natAbs_lucasU_prime_of_lucasV
---

# Is Super Pseudoprime nat Abs lucas U prime of lucas V

Composition construction: let `U(P₁, Q₁)` be nondegenerate with `gcd(P₁, Q₁) = 1` and
discriminant `D₁`, `k ≥ 2` with `gcd(D₁, k) = 1`, and `P = ±V_k(P₁, Q₁)`, `Q = Q₁^k`. Then
`gcd(P, Q) = 1`, `U(P, Q)` is nondegenerate with `D = D₁ U_k(P₁, Q₁)²`, and for a prime
`p ∤ kD₁` with `gcd(p, PQD) = 1` (the standing hypothesis of Theorem 5.1), `p ≥ 5` if `D > 0`,
`p ≥ 11` if `D < 0`, and `p ≠ 13` if `(P₁, Q₁) = (±1, 2)`, `|U_p(P, Q)|` is a super strong
Lucas pseudoprime (super Frobenius if `Q₁ = ±1`) with at least `τ(k) ≥ 2^{ω(k)}` divisors. The
source writes the exclusion as "`p ≠ 13` if `P = ±1`, `Q = 2`", which is vacuous for `Q = Q₁^k`,
`k ≥ 2`; read for `(P, Q)` it fails: `(P₁, Q₁, k) = (1, 2, 2)` gives `(P, Q) = (∓3, 4)` and
`|U_13(3, 4)| = 181`, a prime. Without `gcd(p, PQD) = 1` it fails as well:
`(P₁, Q₁, k, p) = (-3, -1, 3, 5)` gives `D = 1300` and `5 ∣ U_5(±36, -1)`.

## Depends on

- [Is Lucas Frobenius Pseudoprime](is-lucas-frobenius-pseudoprime.md)
- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Is Strong Lucas Pseudoprime](is-strong-lucas-pseudoprime.md)
- [Is Super Pseudoprime](is-super-pseudoprime.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Lucas V](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 5.1 (iv) (`integers-2025-A107-thm-5-1`).
