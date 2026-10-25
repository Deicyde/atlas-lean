---
article_id: af_a8a56207b01f4e70ae698901
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.CStarAlgebra.KadisonSinger.mixedCharacteristicPolynomial_maxRealRoot_le
---

# Marcus--Spielman--Srivastava barrier bound

**Marcus--Spielman--Srivastava barrier bound.** Let $d$ be a nonempty finite index set, let
$A_1, \dots, A_m$ be positive semidefinite complex $d \times d$ matrices with $\sum_i A_i = I$,
and let $\eta \ge 0$ be a real number such that $\operatorname{Re} \operatorname{tr} A_i \le \eta$
for every $i$. Then the largest real part of a root of the mixed characteristic polynomial of
$A_1, \dots, A_m$ is at most $(1 + \sqrt{\eta})^2$.

## Depends on

- [Mixed characteristic polynomial](mixed-char-poly/mixed-characteristic-polynomial.md)
- [Largest real part of a root](../../../../../Algebra/MathlibExt/polynomial/real-rooted/max-real-root.md)

## Proof depends on

- [Values of the mixed determinant polynomial](mixed-char-poly/eval-mixed-det-polynomial.md)
- [Mixed characteristic polynomials of positive semidefinite matrices are real-rooted](real-stable/mixed-characteristic-polynomial-is-real.md)
- [Mixed characteristic polynomials are monic](real-stable/mixed-characteristic-polynomial-monic.md)
- [Degree of a mixed characteristic polynomial](real-stable/mixed-characteristic-polynomial-nat-degr.md)
- [Mixed determinant polynomial](mixed-char-poly/mixed-det-polynomial.md)
- [Real stability of the determinant polynomial](real-stable/mixed-det-polynomial-is-real-stable-of-p.md)
- [The coefficient of $X$ in $\det(B + XA)$](../../../../../LinearAlgebra/MathlibExt/matrix/part-01/mv-polynomial/coeff-one-det-add-x-smul.md)
- [First-order term of the determinant](../../../../../LinearAlgebra/MathlibExt/matrix/part-01/mv-polynomial/det-linear.md)
- [Real stable polynomials](../../../../../Algebra/MathlibExt/mv-polynomial/stable/is-real-stable.md)
- [Sub pderiv](../../../../../Algebra/MathlibExt/mv-polynomial/stable/sub-pderiv-2.md)
- [Stable polynomials](../../../../../Algebra/MathlibExt/mv-polynomial/stable/is-stable.md)
- [Roots im nonpos univariate Specialization](../../../../../Algebra/MathlibExt/mv-polynomial/stable/roots-im-nonpos-univariate-specializatio.md)
- [Partial derivatives under univariate specialization](../../../../../Algebra/MathlibExt/mv-polynomial/stable/derivative-univariate-specialization.md)
- [Evaluating a univariate specialization](../../../../../Algebra/MathlibExt/mv-polynomial/stable/eval-univariate-specialization.md)
- [Univariate specialization at real values preserves real coefficients](../../../../../Algebra/MathlibExt/mv-polynomial/stable/map-star-univariate-specialization.md)
- [Mixed differential operator](../../../../../Algebra/MathlibExt/mv-polynomial/pderiv/mixed-differential.md)
- [Mixed differential along a list with a given first index](../../../../../Algebra/MathlibExt/mv-polynomial/pderiv/mixed-differential-cons.md)
- [Univariate specialization](../../../../../Algebra/MathlibExt/mv-polynomial/stable/univariate-specialization.md)
- [Real-rooted polynomials](../../../../../Algebra/MathlibExt/polynomial/real-rooted/is-real-rooted.md)
- [For a real-rooted polynomial, the largest real part of a root is a root](../../../../../Algebra/MathlibExt/polynomial/real-rooted/coe-max-real-root-mem-roots.md)
- [Conjugation-invariant polynomials with roots in the closed lower half-plane are real-rooted](../../../../../Algebra/MathlibExt/polynomial/real-rooted/is-real-rooted-of-map-star-eq-self-of-ro.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.CStarAlgebra.KadisonSinger.Barrier](../../../../../../sources/v2/MathlibExt.md)
