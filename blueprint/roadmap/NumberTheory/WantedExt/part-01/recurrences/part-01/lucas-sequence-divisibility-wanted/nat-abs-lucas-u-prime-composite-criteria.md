---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.natAbs_lucasU_prime_composite_criteria
---

# Nat Abs lucas U prime composite criteria

Compositeness criteria for `|U_p|` (same hypotheses as Theorem 5.1): (i) if `Q` is a perfect
square and `D > 0`, `|U_p|` is composite with at least two distinct prime factors; (ii) if `2p+1`
is prime, `|U_p| > 2p+1` and `(D/(2p+1)) = (Q/(2p+1)) = 1`, then `2p+1 ∣ |U_p|`; when `D > 0`
these Jacobi conditions force `|U_p| > 2p+1` unless `(p, P, Q) = (5, ±1, -2)`, and when `D < 0`
some `C₁` gives `|U_p| > 2p+1` for all primes `p ≥ C₁`; (iii) if `2p-1` is prime,
`|U_p| > 2p-1`, `(D/(2p-1)) = -1` and `(Q/(2p-1)) = 1`, then `2p-1 ∣ |U_p|`; when `D > 0` these
conditions force `|U_p| > 2p-1` unless `(p, P, Q) = (7, ±1, -1)`, and when `D < 0` some `C₂`
gives `|U_p| > 2p+1` for all primes `p ≥ C₂` (as printed).

## Depends on

- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Theorem 5.1 (i)–(iii) (`integers-2025-A107-thm-5-1`).
