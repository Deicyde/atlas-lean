---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_pow_succ_dvd_lucasU_two_mul_iff
---

# Prime pow succ dvd lucas U two mul iff

Let `gcd(P, Q) = 1` and let `p` be a prime with `p^i ∥ P`, `i ≥ 1`. Then for every
positive `n`, `p^{i+1} ∣ U_{2n}` if and only if `p ∣ n`.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Lemma 2.6, first claim (`integers-2025-A107-lem-2-6`).
