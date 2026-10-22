---
article_id: af_7ced782882b2f91bf923d718
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.CStarAlgebra.KadisonSinger.exists_outcome_maxRealRoot_le_mixedCharacteristicPolynomial
---

# An outcome bounded by the mixed characteristic polynomial

**An outcome bounded by the mixed characteristic polynomial.** Let $d$ be a nonempty finite
index set. For $i = 1, \dots, m$ let $s_i \ge 1$, let $v_{i,1}, \dots, v_{i,s_i} \in \mathbb{C}^d$,
let $p_{i,1}, \dots, p_{i,s_i} \ge 0$ be reals with $\sum_a p_{i,a} = 1$, and put
$A_i = \sum_a p_{i,a} v_{i,a} v_{i,a}^*$. Then there is a choice of indices
$\omega_i \in \{1, \dots, s_i\}$, one for each $i$, such that the largest real part of a root of
the characteristic polynomial of $\sum_i v_{i,\omega_i} v_{i,\omega_i}^*$ is at most the largest
real part of a root of the mixed characteristic polynomial of $A_1, \dots, A_m$.

## Depends on

- [Mixed characteristic polynomial](../mixed-char-poly/mixed-characteristic-polynomial.md)
- [Largest real part of a root](../../../../../../Algebra/MathlibExt/polynomial/real-rooted/max-real-root.md)

## Proof depends on

- [Mixed characteristic polynomials of outer products](../mixed-char-poly/mixed-characteristic-polynomial-eq-charp.md)
- [Mixed characteristic polynomials of positive semidefinite matrices are real-rooted](../real-stable/mixed-characteristic-polynomial-is-real.md)
- [Mixed characteristic polynomials are monic](../real-stable/mixed-characteristic-polynomial-monic.md)
- [Degree of a mixed characteristic polynomial](../real-stable/mixed-characteristic-polynomial-nat-degr.md)
- [The mixed characteristic polynomial along a line](../mixed-char-poly/mixed-characteristic-polynomial-update-a.md)
- [The mixed characteristic polynomial is affine in each matrix](../mixed-char-poly/mixed-characteristic-polynomial-update-s.md)
- [Real-rooted polynomials](../../../../../../Algebra/MathlibExt/polynomial/real-rooted/is-real-rooted.md)
- [Some member's largest root is at most that of a weighted sum, via real-rooted segments](../../../../../../Algebra/MathlibExt/polynomial/interlacing/exists-max-real-root-le-weighted-sum-of-2.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.CStarAlgebra.KadisonSinger.MSS](../../../../../../../sources/v2/MathlibExt.md)
