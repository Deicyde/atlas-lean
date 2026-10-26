---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.not_isAlmostRealizableSeq_catalan_motzkin_schroder
---

# The Catalan, Motzkin and large Schröder numbers are not almost realizable

**The Catalan, Motzkin and large Schröder numbers are not almost realizable.** None of the
following three sequences of non-negative integers is almost realizable: the Catalan numbers
$C_n = \frac{1}{n+1}\binom{2n}{n}$, the Motzkin numbers $M(n)$, and the large Schröder numbers
$S(n)$ (OEIS A006318), given by $S(0) = 1$ and $S(n+1) = S(n) + \sum_{i=0}^{n} S(i) S(n-i)$.

## Depends on

- [Almost realizable sequences](is-almost-realizable-seq.md)
- [Motzkin numbers as a Catalan-weighted binomial sum](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-05/motzkin-number/motzkin-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RealizableCombinatorialSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Geng-Rui Zhang, *Realizability of Some Combinatorial Sequences*, Journal of Integer Sequences 27 (2024), Article 24.3.3, Theorem 21 (`jis-2024-24.3.3-thm-21`).
