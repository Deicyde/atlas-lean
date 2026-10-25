---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.infinite_lucasU_two_mul_div_frobenius_and_not
---

# Infinite lucas U two mul div frobenius and not

For nondegenerate `U(P, Q)` with `Q = ±1` and `P` odd if `Q = 1`, there are infinitely many
Lucas pseudoprimes `U_{2m}/P` (`m` an odd prime or a Lucas pseudoprime) that are Frobenius
pseudoprimes and infinitely many that are not. Nondegeneracy is added (the record omits it):
`(P, Q) = (1, 1)` has `U = 0, 1, 1, 0, -1, -1, …`, so `U_{2m}/P ∈ {0, ±1}` is never a
pseudoprime.

## Depends on

- [Is Lucas Frobenius Pseudoprime](is-lucas-frobenius-pseudoprime.md)
- [Is Lucas Pseudoprime](is-lucas-pseudoprime.md)
- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 6.11 (`integers-2025-A107-thm-6-11`).
